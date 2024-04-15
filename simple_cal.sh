#/usr/bin/bash
read -p "Enter num1: " a
read -p "Enter num2: " b
read -p "Enter your option (1.Addition,2.Sub,3.Mul,4.Div): " opt
case $opt in
        1)
                echo "you selected Adddition"
                echo "the addition of $a and $b is: $((a+b))"
                ;;

        2)

                echo "you selected Sub"
                echo "the sub $a and $b is: $((a-b))"
                ;;
        3)
                echo "you selected Mul"
                echo "the mul $a and $b is: $((a*b))"
                ;;
        4)
                echo "you selected div"
                echo "the div $a with $b is : $((a/b))"
                ;;
        *)
                echo "you selected invalid option"
                ;;
esac
==============================
#/usr/bin/bash
clear
read -p "Enter num1: " a
read -p "Enter num2: " b
#read -p "Enter your option (1.Addition,2.Sub,3.Mul,4.Div): " opt
echo "==========Menu for cal========="
echo "1. Addition"
echo "2. Sub"
echo "3. Mul"
echo "4. Div"
echo "==========================="
read -p "please select your option from above menu: " opt
case $opt in
        1)
                echo "you selected Adddition"
                echo "the addition of $a and $b is: $((a+b))"
                ;;

        2)

                echo "you selected Sub"
                echo "the sub $a and $b is: $((a-b))"
                ;;
        3)
                echo "you selected Mul"
                echo "the mul $a and $b is: $((a*b))"
                ;;
        4)
                echo "you selected div"
                echo "the div $a with $b is : $((a/b))"
                ;;
        *)
                echo "you selected invalid option"
                ;;
esac
