const express = require("express");
const bodyParser = require("body-parser");
const cors = require("cors");
const db = require("./db");

const app = express();
app.use(bodyParser.json());
app.use(cors());

app.get("/", (req, res) => {
  res.json({ message: "Backend is running" });
});

app.get("/api/countries", (req, res) => {
  db.query("SELECT DISTINCT country, currency FROM rates", (err, results) => {
    if (err) return res.status(500).json({ error: err.message });
    res.json(results);
  });
});

app.get("/api/levels/:country", (req, res) => {
  db.query(
    "SELECT DISTINCT level FROM rates WHERE country = ?",
    [req.params.country],
    (err, results) => {
      if (err) return res.status(500).json({ error: err.message });
      res.json(results);
    }
  );
});

app.post("/api/calculate", (req, res) => {
  const { country, level, serviceType, duration, backfill } = req.body;

  db.query(
    "SELECT * FROM rates WHERE country = ? AND level = ?",
    [country, level],
    (err, results) => {
      if (err) return res.status(500).json({ error: err.message });
      if (results.length === 0) {
        return res.status(404).json({ error: "No rate found" });
      }

      const rate = results[0];
      let total = 0;

      switch (serviceType) {
        case "yearly": {
          const yearly =
            backfill === "with"
              ? rate.yearly_rate_with
              : rate.yearly_rate_without;
          total = yearly * (duration / 12); 
          break;
        }
        case "daily":
          total = rate.daily_rate * duration;
          break;
        case "hourly":
          total = rate.hourly_rate * duration;
          break;
        case "shortTermMonthly":
          total = rate.short_term_monthly * duration;
          break;
        case "longTermMonthly":
          total = rate.long_term_monthly * duration;
          break;

        case "dispatch_9x5x4":
          total = rate.dispatch_9x5x4 * duration;
          break;
        case "dispatch_24x7x4":
          total = rate.dispatch_24x7x4 * duration;
          break;
        case "dispatch_sbd":
          total = rate.dispatch_sbd * duration;
          break;
        case "dispatch_nbd":
          total = rate.dispatch_nbd * duration;
          break;
        case "dispatch_2bd":
          total = rate.dispatch_2bd * duration;
          break;
        case "dispatch_3bd":
          total = rate.dispatch_3bd * duration;
          break;

        case "dispatch_additional_hour":
          total = rate.dispatch_additional_hour * duration;
          break;

        case "dispatch_imac_2bd":
          total = rate.dispatch_imac_2bd * duration;
          break;
        case "dispatch_imac_3bd":
          total = rate.dispatch_imac_3bd * duration;
          break;
        case "dispatch_imac_4bd":
          total = rate.dispatch_imac_4bd * duration;
          break;

        default:
          return res.status(400).json({ error: "Invalid service type" });
      }

      res.json({ total, currency: rate.currency });
    }
  );
});

app.listen(5000, () =>
  console.log("Backend running at http://localhost:5000")
);
