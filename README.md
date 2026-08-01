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
   git clone https://github.com/Sakhavat00/qa-ecommerce-db-testing.git
   cd qa-ecommerce-db-testing




<img width="1455" height="166" alt="image" src="https://github.com/user-attachments/assets/6a1e48f0-23bf-4551-b7a6-db7b28a1d96f" />




## Spin up the Database Environment:

docker-compose up -d
Connect via MySQL Workbench:

Host: 127.0.0.1

Port: 3306

Username: root

Password: my-secret-pw

Stop the Container:

docker-compose down

