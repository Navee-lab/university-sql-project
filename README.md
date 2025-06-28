# university-sql-project
College/University Academic System using SQL
# 🎓 University Academic System – SQL Project

This project simulates a college/university database system using **MySQL**. It includes core functionalities like student enrollment, GPA calculation, course management, and faculty load tracking.

---

## 📌 Features

- 📚 Course management by department and faculty
- 👨‍🎓 Student enrollments with semester tracking
- 🧮 GPA calculation based on grades
- 👨‍🏫 Faculty-wise course load
- 🏢 Department-wise course listing

---

## 🗂️ Database Tables

| Table Name     | Description                          |
|----------------|--------------------------------------|
| `Departments`  | Stores academic department details   |
| `Faculty`      | Faculty members and their departments|
| `Courses`      | Course details including credits     |
| `Students`     | Student info and departments         |
| `Enrollments`  | Tracks which student took which course |
| `Grades`       | Stores grade received per enrollment |

---

## 📄 Files Included

| File Name        | Purpose                                |
|------------------|----------------------------------------|
| `schema.sql`     | SQL code to create all tables          |
| `sample_data.sql`| Insert sample records into the database|
| `queries.sql`    | Execute useful queries (GPA, load, etc)|

---

## 🛠️ How to Run

### 1. Install MySQL and MySQL Workbench
Download from: https://dev.mysql.com/downloads/installer/

### 2. Create and Use Database
```sql
CREATE DATABASE university_db;
USE university_db;
