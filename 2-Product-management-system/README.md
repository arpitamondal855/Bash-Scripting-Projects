# Product Inventory & Discount Management System (Bash Script)

A lightweight, interactive command-line application written in **Bash** to manage product details, add new items with duplicate validation, and filter products based on discount percentages.

## 📋 Features

* **Show All Product Info:** Displays a complete list of all available products along with their prices and discount percentages.
* **Add New Product (with Duplicate Check):** Allows adding new products dynamically to the inventory while preventing duplicate product names.
* **Filter Discounted Products:** Enables users to input a minimum discount threshold and lists all products offering a discount greater than or equal to that amount.
* **Pass-by-Reference Array Handling:** Utilizes Bash `local -n` (nameref) variables to cleanly pass and modify global arrays inside functions.

## 🚀 Prerequisites

* A Unix-like operating system (Linux, macOS) or **Git Bash / WSL** on Windows.
* **Bash** version **4.3 or higher** (required for `local -n` nameref support).

## 🛠️ How to Run

1. **Save the script:** Save your Bash code into a file named `product_manager.sh`.
   ```bash
   nano product_manager.sh
   ```
   *(Paste the code, save, and exit)*

2. **Make the script executable:** Give execution permissions to the file.
   ```bash
   chmod +x product_manager.sh
   ```

3. **Execute the script:** Run the program using Bash.
   ```bash
   ./product_manager.sh
   ```

## 💻 Example Usage

```text
1. Show all info.
2. Add new product.
3. Filter discount product.
4. Exit.
Enter your choice: 3
enter amount: 22
orange
chips
```

## 📁 Sample Data Included

The script comes pre-loaded with 4 sample products:

| Product Name | Price | Discount |
| :--- | :--- | :--- |
| **apple** | $100$ | $10\%$ |
| **orange** | $200$ | $30\%$ |
| **drinks** | $300$ | $21\%$ |
| **chips** | $400$ | $24\%$ |
