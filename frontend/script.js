const API_URL = "http://localhost:5000/api";

async function loadCountries() {
  try {
    const res = await fetch(`${API_URL}/countries`);
    const countries = await res.json();
    const countrySelect = document.getElementById("country");

    countrySelect.innerHTML = "<option value=''>Select country</option>";
    countries.forEach(c => {
      const opt = document.createElement("option");
      opt.value = c.country;
      opt.textContent = `${c.country} (${c.currency})`;
      countrySelect.appendChild(opt);
    });
  } catch (err) {
    console.error("Failed to load countries:", err);
  }
}

document.getElementById("country").addEventListener("change", async function () {
  const country = this.value;
  const levelSelect = document.getElementById("level");

  if (!country) {
    levelSelect.innerHTML = "";
    return;
  }

  try {
    const res = await fetch(`${API_URL}/levels/${country}`);
    const levels = await res.json();

    levelSelect.innerHTML = "<option value=''>Select level</option>";
    levels.forEach(l => {
      const opt = document.createElement("option");
      opt.value = l.level;
      opt.textContent = l.level;
      levelSelect.appendChild(opt);
    });
  } catch (err) {
    console.error("Failed to load levels:", err);
  }
});


document.getElementById("calcForm").addEventListener("submit", async function (e) {
  e.preventDefault();

  const backfillEl = document.getElementById("backfill"); 
  const payload = {
    country: document.getElementById("country").value,
    level: document.getElementById("level").value,
    serviceType: document.getElementById("serviceType").value,
    duration: Number(document.getElementById("duration").value),
    backfill: backfillEl ? backfillEl.value : "without" 
  };

  try {
    const res = await fetch(`${API_URL}/calculate`, {
      method: "POST",
      headers: { "Content-Type": "application/json" },
      body: JSON.stringify(payload)
    });

    const data = await res.json();
    if (data.error) {
      document.getElementById("result").innerText = "error" + data.error;
    } else {
      document.getElementById("result").innerText = `${data.total} ${data.currency}`;
    }
  } catch (err) {
    console.error("Calculation failed:", err);
    document.getElementById("result").innerText = "Error calculating cost";
  }
});

loadCountries();
