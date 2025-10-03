const xlsx = require("xlsx");
const fs = require("fs");

// Load Excel file
const workbook = xlsx.readFile("../Teceze Global Pricebook v0.1.xlsx");
const sheetName = workbook.SheetNames[0];
const sheet = workbook.Sheets[sheetName];

// Convert sheet to JSON with headers as first row
const rows = xlsx.utils.sheet_to_json(sheet, { header: 1, defval: null });

const headers = rows[0].map(h =>
  h ? h.toString().trim().replace(/\s+/g, " ").toLowerCase() : ""
);
const dataRows = rows.slice(1);

console.log("Normalized headers:", headers);

const COL_MAP = {
  L1: { yearlyWith: 5, yearlyWithout: 6, daily: 15, hourly: 18, shortTerm: 31, longTerm: 36 },
  L2: { yearlyWith: 7, yearlyWithout: 8, daily: 16, hourly: 19, shortTerm: 32, longTerm: 37 },
  L3: { yearlyWith: 9, yearlyWithout: 10, daily: 17, hourly: 20, shortTerm: 33, longTerm: 38 },
  L4: { yearlyWith: 11, yearlyWithout: 12, daily: 34, hourly: 39, shortTerm: 34, longTerm: 39 },
  L5: { yearlyWith: 13, yearlyWithout: 14, daily: 35, hourly: 40, shortTerm: 35, longTerm: 40 },
  dispatch: {
    i9x5x4: 21,
    i24x7x4: 22,
    sbd: 23,
    nbd: 24,
    bd2: 25,
    bd3: 26,
    additionalHour: 27
  },
  dispatch_imac: {
    bd2: 28, 
    bd3: 29,
    bd4: 30
  }
};

// Utility: escape values for SQL
function safeValue(val) {
  if (val === null || val === undefined || val === "" || val === "null") return "NULL";
  if (typeof val === "string") return `'${val.replace(/'/g, "''")}'`;
  return val;
}

let sql = `
CREATE DATABASE IF NOT EXISTS pricebook;
USE pricebook;

CREATE TABLE IF NOT EXISTS countries (
  id INT AUTO_INCREMENT PRIMARY KEY,
  region VARCHAR(50),
  country VARCHAR(100),
  currency VARCHAR(10)
);

CREATE TABLE IF NOT EXISTS rates (
  id INT AUTO_INCREMENT PRIMARY KEY,
  country VARCHAR(100),
  level VARCHAR(5),
  yearly_rate_with DECIMAL(12,2),
  yearly_rate_without DECIMAL(12,2),
  daily_rate DECIMAL(12,2),
  hourly_rate DECIMAL(12,2),
  short_term_monthly DECIMAL(12,2),
  long_term_monthly DECIMAL(12,2),
  dispatch_9x5x4 DECIMAL(12,2),
  dispatch_24x7x4 DECIMAL(12,2),
  dispatch_sbd DECIMAL(12,2),
  dispatch_nbd DECIMAL(12,2),
  dispatch_2bd DECIMAL(12,2),
  dispatch_3bd DECIMAL(12,2),
  dispatch_additional_hour DECIMAL(12,2),
  dispatch_imac_2bd DECIMAL(12,2),
  dispatch_imac_3bd DECIMAL(12,2),
  dispatch_imac_4bd DECIMAL(12,2),
  currency VARCHAR(10)
);
`;

// Loop rows
dataRows.forEach((row) => {
  const Region = row[0];
  const Country = row[1];
  const Currency = row[3];

  if (!Country) return; // skip empty

  // Debug Austria row
  if (Country === "Austria") {
    console.log("=== Austria row preview (first 50 cols) ===");
    row.slice(0, 50).forEach((val, i) => console.log(`${i} => ${val}`));
  }

  // Insert into countries
  sql += `
INSERT INTO countries (region, country, currency)
VALUES (${safeValue(Region)}, ${safeValue(Country)}, ${safeValue(Currency)});
`;

  // Insert into rates for all levels
  Object.keys(COL_MAP).forEach(level => {
    if (level === "dispatch" || level === "dispatch_imac") return; // skip dispatch here

    const map = COL_MAP[level];
    const yearlyWith = row[map.yearlyWith] || 0;
    const yearlyWithout = row[map.yearlyWithout] || 0;
    const daily = row[map.daily] || 0;
    const hourly = row[map.hourly] || 0;
    const shortTerm = row[map.shortTerm] || 0;
    const longTerm = row[map.longTerm] || 0;

    // Dispatch values (common for all levels in the same country)
    const dispatch9x5x4 = row[COL_MAP.dispatch.i9x5x4] || 0;
    const dispatch24x7x4 = row[COL_MAP.dispatch.i24x7x4] || 0;
    const dispatchSBD = row[COL_MAP.dispatch.sbd] || 0;
    const dispatchNBD = row[COL_MAP.dispatch.nbd] || 0;
    const dispatch2BD = row[COL_MAP.dispatch.bd2] || 0;
    const dispatch3BD = row[COL_MAP.dispatch.bd3] || 0;
    const dispatchAdditionalHour = row[COL_MAP.dispatch.additionalHour] || 0;

    const dispatchIMAC2BD = row[COL_MAP.dispatch_imac.bd2] || 0;
    const dispatchIMAC3BD = row[COL_MAP.dispatch_imac.bd3] || 0;
    const dispatchIMAC4BD = row[COL_MAP.dispatch_imac.bd4] || 0;

    if (Country === "Austria" && level === "L4") {
      console.log("DEBUG Austria L4 values:", {
        yearlyWith, yearlyWithout, daily, hourly, shortTerm, longTerm,
        dispatch9x5x4, dispatch24x7x4, dispatchSBD, dispatchNBD, dispatch2BD, dispatch3BD,
        dispatchAdditionalHour,
        dispatchIMAC2BD, dispatchIMAC3BD, dispatchIMAC4BD
      });
    }

    sql += `
INSERT INTO rates (
  country, level, yearly_rate_with, yearly_rate_without, daily_rate, hourly_rate,
  short_term_monthly, long_term_monthly,
  dispatch_9x5x4, dispatch_24x7x4, dispatch_sbd, dispatch_nbd, dispatch_2bd, dispatch_3bd, dispatch_additional_hour,
  dispatch_imac_2bd, dispatch_imac_3bd, dispatch_imac_4bd,
  currency
) VALUES (
  ${safeValue(Country)}, ${safeValue(level)}, ${yearlyWith}, ${yearlyWithout}, ${daily}, ${hourly},
  ${shortTerm}, ${longTerm},
  ${dispatch9x5x4}, ${dispatch24x7x4}, ${dispatchSBD}, ${dispatchNBD}, ${dispatch2BD}, ${dispatch3BD}, ${dispatchAdditionalHour},
  ${dispatchIMAC2BD}, ${dispatchIMAC3BD}, ${dispatchIMAC4BD},
  ${safeValue(Currency)}
);
`;
  });
});

// Save to file
fs.writeFileSync("pricebook.sql", sql);
console.log("SQL dump generated: pricebook.sql");
