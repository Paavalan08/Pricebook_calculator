const mysql = require("mysql2");

const db = mysql.createConnection({
  host: "localhost",
  user: "root",          
  password: "", 
  database: "pricebook"
});

db.connect(err => {
  if (err) {
    console.error("DB Connection Failed:", err);
    return;
  }
  console.log("Connected to MySQL");
});

module.exports = db;

