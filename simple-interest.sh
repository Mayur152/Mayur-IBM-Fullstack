
---

## 🗂️ 5️⃣ simple-interest.sh
Filename: **simple-interest.sh**
```bash
#!/bin/bash
# -----------------------------------------
# Script: simple-interest.sh
# Description: Calculates Simple Interest
# Formula: (P × T × R) / 100
# -----------------------------------------

echo "Enter Principal amount:"
read P
echo "Enter Time (in years):"
read T
echo "Enter Rate of Interest:"
read R

SI=$((P * T * R / 100))
echo "-----------------------------------------"
echo "Simple Interest = $SI"
echo "-----------------------------------------"
