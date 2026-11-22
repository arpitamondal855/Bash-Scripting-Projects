# Student Result Management System (Bash Script)

A simple, menu-driven command-line application written in **Bash** to manage and view student academic records, calculate grades, check pass/fail status, and verify scholarship eligibility.

## 📋 Features

* **View All Students Report:** Displays a complete list of all students along with their marks, attendance percentage, calculated grade, and pass/fail status.
* **Search Student Result:** Allows case-insensitive searching by student name to quickly view an individual student's detailed report.
* **Check Scholarship Eligibility:** Automatically evaluates all students and identifies who qualifies for a scholarship based on strict merit and attendance criteria.
* **Interactive CLI Menu:** Easy-to-use continuous loop menu for seamless navigation.

## 📊 Grading & Eligibility Criteria

### Grading Scale
| Marks Range | Grade | Status |
| :--- | :---: | :---: |
| $90 - 100$ | **A+** | Passed |
| $80 - 89$ | **A** | Passed |
| $70 - 79$ | **B** | Passed |
| $60 - 69$ | **C** | Passed |
| $40 - 59$ | **F** | Passed |
| Below $40$ | **F** | Failed |

### Scholarship Criteria
To be eligible for a scholarship, a student must meet **both** of the following conditions:
* **Marks:** $\ge 90$
* **Attendance:** $\ge 90\%$

## 🚀 Prerequisites

* A Unix-like operating system (Linux, macOS) or **Git Bash / WSL** on Windows.
* **Bash** version 4.0 or higher (required for lowercase string conversion `${var,,}` during search).

## 🛠️ How to Run

1. **Save the script:** Save your Bash code into a file named `result_system.sh`.
   ```bash
   nano result_system.sh
   ```
   *(Paste the code, save, and exit)*

2. **Make the script executable:** Give execution permissions to the file.
   ```bash
   chmod +x result_system.sh
   ```

3. **Execute the script:** Run the program using Bash.
   ```bash
   ./result_system.sh
   ```

## 💻 Example Usage

```text
=== Student Result Management System ===
1. View All Students Report
2. Search Student Result
3. Check Scholarship Eligibility
4. Exit
Enter your choice: 2
Enter student name to search: tanvir
--- Student Report: Tanvir ---
Marks: 92/100
Attendance: 95%
Grade: A+
Status: Passed 🎉
```

## 📁 Sample Data Included
The script currently comes pre-loaded with data for 4 students:
* **Tanvir** (Marks: 92, Attendance: 95%)
* **Rahim** (Marks: 75, Attendance: 80%)
* **Karim** (Marks: 85, Attendance: 88%)
* **Sakib** (Marks: 60, Attendance: 70%)
