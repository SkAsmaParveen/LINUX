echo -n "Enter number 1: "
read a
echo -n "Enter number 2: "
read b
echo -n "Enter the operation to perform: "
read opr
case $opr in
   '+') 
        c=`expr $a + $b`;
        echo "sum is: " $c;;
   '-') c = `expr $a - $b`;
        echo "Diff is: " $c;;
    '*') c = `expr $a \* $b`;
         echo "Product is: " $c;;
    '%') c = `expr $a % $b`;
         echo "Modulus is: " $c;;
    '/') c = `expr $a / $b`;
         echo "Division is: " $c;;
    *)  echo "Not a Valid Operation!"
esac
