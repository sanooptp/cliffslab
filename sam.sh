echo Enter a number
read a
echo Enter a number
read b
echo Enter the option
echo 1.Addition
echo 2.Subtraction
echo 3.Multiplication
echo 2.Division
read y
case $y in
"1") echo Addition : $((a+b))
;;
"2") echo Subtraction : $((a-b))
;;
"3") echo Multiplication : $((a*b))
;;
"4") echo Division : $((a/b))
;;
esac
