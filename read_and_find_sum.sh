
#!/usr/bin/bash
read -p "Enter your first number: " a
read -p "Enter your second number: " b
sum=$(bc<<<"scale=2;$a+$b")
#((sum=a+b))
echo "the addition of $a and $b is: $sum"
