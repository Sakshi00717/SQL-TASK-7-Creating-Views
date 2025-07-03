# SQL Task 7: Creating Views in SQL

## 📘 Overview

This task is part of the SQL Developer Internship program and focuses on understanding and implementing **SQL Views**. Views are virtual tables created using SQL queries that help in **data abstraction**, **security**, and **query simplification**.

---

## 🎯 Objective

- Learn how to create, use, and manage SQL views.
- Understand the difference between views, materialized views, and tables.
- Practice using views for filtering and securing data.
- Demonstrate knowledge of view concepts like `WITH CHECK OPTION`.

---

## 🧱Concept Covered

1. **Created a database** and a sample table `employees` with sample data.
2. **Created a view** called `it_employees` that filters employees by the IT department.
3. Queried data from the view using `SELECT * FROM it_employees`.
4. **Updated data via the view** to test view-based data manipulation.
5. Created a **secure view with `WITH CHECK OPTION`** to restrict invalid inserts.
6. Used `SHOW CREATE VIEW` to see the underlying SQL logic of the view.
7. Saved all SQL queries and steps in a `.sql` file for submission.

---

## 🛠 Tools Used

- **MySQL Workbench** 
- **GitHub** (for sharing project code and documentation)

---

## 🧠 Key Concepts Learned

- **What is a View?**  
  A view is a saved SQL query that behaves like a virtual table. It doesn't store data but displays results based on underlying tables.

- **Why Use Views?**
  - Simplify complex queries.
  - Secure sensitive data (hide columns/rows).
  - Enable reusability of SQL logic.

- **WITH CHECK OPTION:**  
  Ensures that data inserted/updated through a view still meets the criteria defined in the view.

- **Difference between View and Table:**
  - A table stores actual data.
  - A view displays data based on a SELECT query and does not store it physically.

---


