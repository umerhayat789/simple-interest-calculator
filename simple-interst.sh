echo "Enter Princioal:"
read p
echo "Enter Rate of Interst:"
read r
echo "Enter Time (in years):"
read t
si=$(( (p * r * t) / 100 ))
echo "Simple Interest = $si"
