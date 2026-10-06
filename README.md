# Simple-interest-calculator
# Simple Interest Calculator

A simple, lightweight, and user-friendly **Simple Interest Calculator** project. This project calculates the simple interest and total amount based on the principal amount, annual interest rate, and time period provided by the user.

---

## 📌 Formula Used

$$\text{Simple Interest (SI)} = \frac{P \times R \times T}{100}$$

Where:
- **P** = Principal Amount (Initial Investment or Loan)
- **R** = Annual Interest Rate (in percentage %)
- **T** = Time Period (in years)

**Total Amount Payable / Receivable:**
$$\text{Total Amount} = P + \text{SI}$$

---

## 🚀 Features

- **Accurate Calculation:** Quickly calculates Simple Interest and Total Amount.
- **Easy Interface:** Clean structure and simple input parameters.
- **Cross-Platform:** Can be executed in Python, JavaScript, or C++ environments.

---

## 💻 Example Usage

### JavaScript Example
```javascript
function calculateSimpleInterest(principal, rate, time) {
    let interest = (principal * rate * time) / 100;
    let totalAmount = principal + interest;
    
    return {
        interest: interest,
        totalAmount: totalAmount
    };
}

// Example Execution
let P = 10000; // Principal Amount
let R = 5;     // Annual Interest Rate (%)
let T = 2;     // Time in years

let result = calculateSimpleInterest(P, R, T);
console.log(`Simple Interest: $${result.interest}`);
console.log(`Total Amount: $${result.totalAmount}`);
Testing branch merge
