# 🛒 E-Commerce Database Manual QA Testing Project

A hands-on Database QA Testing project designed to demonstrate SQL verification, data integrity rules, and database testing techniques within a Dockerized MySQL environment.

---

## 📌 Project Overview

This project simulates a real-world E-Commerce database (`ecommerce_qa`) containing core business entities such as **Customers** and **Orders**. It showcases how a Manual QA Engineer verifies database constraints, tests schema logic, and ensures overall data consistency directly at the database layer.

---

## 🛠️ Tech Stack & Tools

* **Database Engine:** MySQL 8.0+
* **Containerization:** Docker & Docker Compose
* **DB Client:** MySQL Workbench
* **Version Control:** Git & GitHub

---

## 🚀 Quick Start (Environment Setup)

You don't need to manually install or configure MySQL on your host machine. Everything is pre-configured with Docker Compose.

### Prerequisites
* [Docker Desktop](https://www.docker.com/products/docker-desktop/) installed and running.

### Execution Steps
1. **Clone the repository:**
   ```bash
   git clone [https://github.com/Sakhavat00/qa-ecommerce-db-testing.git](https://github.com/Sakhavat00/qa-ecommerce-db-testing.git)
   cd qa-ecommerce-db-testing

   Spin up the Database Environment:Bashdocker-compose up -d
Connect via MySQL Workbench:Host: 127.0.0.1Port: 3306Username: rootPassword: my-secret-pwStop the Container:Bashdocker-compose down
🧪 QA Scenarios & Test CoverageTest Case #Testing TypeTest ScenarioExpected OutcomeStatusTC-DB-01PositiveInsert valid customer & order recordsData is saved successfully with auto-incremented IDsPASS ✅TC-DB-02Negative / SecurityRegister a new customer with an existing emailDatabase blocks the action (UNIQUE constraint violation)PASS ✅TC-DB-03Negative / IntegrityCreate an order with a non-existent customer_idForeign Key fails (FK constraint violation), preventing orphan dataPASS ✅TC-DB-04Data IntegrityDelete a customer record who has active ordersCustomer and all associated orders are deleted automatically (ON DELETE CASCADE)
