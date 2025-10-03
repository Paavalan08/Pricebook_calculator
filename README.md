# 📊 Pricebook Calculator

A full-stack web application to calculate **service costs** from a global IT service pricebook.  
This project uses:

- **Frontend** → HTML, CSS, JavaScript (modern responsive UI)
- **Backend** → Node.js + Express.js
- **Database** → MySQL (populated via Excel → SQL converter)

---

## ✨ Features

- Select **Country** and **Support Level (L1–L5)** dynamically from database.
- Multiple **service types** supported:
  - Yearly (with/without backfill)
  - Daily / Hourly
  - Short-Term & Long-Term Monthly
  - Dispatch Ticket Options (incident responses)
  - Dispatch IMAC Options (2BD / 3BD / 4BD)
  - Additional Hour Rate
- Automatic currency mapping per country.
- Professional **dashboard-style UI**:
  - Left panel → form
  - Right panel → results
- Extendable backend API for integration.

---

## 🗂 Project Structure
pricebook-calculator/
│── backend/
│ ├── db.js # MySQL connection
│ ├── server.js # Express backend with APIs
│ ├── import_excel.js # Script to convert Excel → SQL dump
│ ├── pricebook.sql # Generated SQL schema + data
│
│── frontend/
│ ├── index.html # Calculator UI
│ ├── style.css # Modern styles (dashboard layout)
│ ├── script.js # Frontend logic (fetch + display results)
│
│── package.json
│── README.md


---

## ⚡️ Installation & Setup

### 1️⃣ Clone Repository
```bash
git clone https://github.com/your-username/pricebook-calculator.git
cd pricebook-calculator

### 2️⃣ Backend Setup
cd backend
npm install express mysql body-parser cors xlsx


### 3️⃣ Database Setup

Install MySQL and create a database:
CREATE DATABASE pricebook;
Import the SQL dump:
mysql -u root -p pricebook < pricebook.sql

###
4️⃣ Run Server
node server.js
