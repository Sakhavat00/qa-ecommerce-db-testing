İndi keçirik \*\*Addım 4\*\*-ə: Sonuncu və ən vacib faylı — \*\*`README.md`\*\* faylını yaratmağa.



Bu fayl sənin layihənin vizit kartıdır. GitHub-a girən hər kes (HR, Senior QA) ilk növbədə bu faylı oxuyacaq və sənədləşməni necə ingiliscə, peşəkar aparmağını görəcək.



\---



\### 📍 Addım 4: Üçüncü Faylı (`README.md`) Yaratmaq



\*\*Edəcəyin işlər:\*\*



1\. Qovluğun daxilində siçanın sağ düyməsini bas: \*\*New (Yeni) $\\rightarrow$ Text Document (Mətn Sənədi)\*\* seç.

2\. Faylın adını tam silib \*\*`README.md`\*\* yaz və `Enter` bas.

3\. Faylı aç (Notepad/Bloknot ilə) və daxilinə \*\*yalnız aşağıdakı ingiliscə mətni\*\* yapışdır:



```markdown

\# 🛒 E-Commerce Database Manual QA Testing Project



A hands-on Database QA Testing project designed to demonstrate SQL verification, data integrity rules, and database testing techniques within a Dockerized MySQL environment.



\---



\## 📌 Project Overview



This project simulates a real-world E-Commerce database (`ecommerce\_qa`) containing core business entities such as \*\*Customers\*\* and \*\*Orders\*\*. It showcases how a Manual QA Engineer verifies database constraints, tests schema logic, and ensures overall data consistency directly at the database layer.



\---



\## 🛠️ Tech Stack \& Tools



\* \*\*Database Engine:\*\* MySQL 8.0+

\* \*\*Containerization:\*\* Docker \& Docker Compose

\* \*\*DB Client:\*\* MySQL Workbench

\* \*\*Version Control:\*\* Git \& GitHub



\---



\## 🚀 Quick Start (Environment Setup)



You don't need to manually install or configure MySQL on your host machine. Everything is pre-configured with Docker Compose.



\### Prerequisites

\* \[Docker Desktop](https://www.docker.com/products/docker-desktop/) installed and running.



\### Execution Steps

1\. \*\*Clone the repository:\*\*

&#x20;  ```bash

&#x20;  git clone \[https://github.com/YOUR\_GITHUB\_USERNAME/qa-ecommerce-db-testing.git](https://github.com/YOUR\_GITHUB\_USERNAME/qa-ecommerce-db-testing.git)

&#x20;  cd qa-ecommerce-db-testing



```



2\. \*\*Spin up the Database Environment:\*\*

```bash

docker-compose up -d



```





3\. \*\*Connect via MySQL Workbench:\*\*

\* \*\*Host:\*\* `127.0.0.1`

\* \*\*Port:\*\* `3306`

\* \*\*Username:\*\* `root`

\* \*\*Password:\*\* `my-secret-pw`





4\. \*\*Stop the Container:\*\*

```bash

docker-compose down



```







\---



\## 🧪 QA Scenarios \& Test Coverage



| Test Case # | Testing Type | Test Scenario | Expected Outcome | Status |

| \*\*TC-DB-01\*\* | Positive | Insert valid customer \& order records | Data is saved successfully with auto-incremented IDs | PASS ✅ |

| \*\*TC-DB-02\*\* | Negative / Security | Register a new customer with an existing `email` | Database blocks the action (`UNIQUE constraint violation`) | PASS ✅ |

| \*\*TC-DB-03\*\* | Negative / Integrity | Create an order with a non-existent `customer\_id` | Foreign Key fails (`FK constraint violation`), preventing orphan data | PASS ✅ |

| \*\*TC-DB-04\*\* | Data Integrity | Delete a customer record who has active orders | Customer and all associated orders are deleted automatically (`ON DELETE CASCADE`) | PASS ✅ |



```



