#!/bin/bash -x
read -p "Enter a : " a
read -p "Enter b : " b
read -p "Enter c : " c
z1=$(($a+$b*$c))
z2=$(($a%$b+$c))
z3=$(($c+$a/$b))
z4=$(($a*$b+$c))
echo "First : " $z1
echo "Second : " $z2
echo "Third : " $z3
echo "Forth : " $z4


//////////////////***************Add two dice number*******//////////////////
#!/bin/bash -x
n1=$((RANDOM % (5-2+1)+2))
n2=$((RANDOM % (5-2+1)+2))
echo "Total : " $(($n1 + $n2 ))



////////////*************hello world**********///////////////////
#!/bin/bash -x
echo "Hello World"



////////////////****************Find average**************///////////////
#!/bin/bash -x
n1=$((RANDOM % (99 - 10 + 1) + 10));
n2=$((RANDOM % (99 - 10 + 1) + 10));
n3=$((RANDOM % (99 - 10 + 1) + 10));
n4=$((RANDOM % (99 - 10 + 1) + 10));
n5=$((RANDOM % (99 - 10 + 1) + 10));
sum=$(($n1+$n2+$n3+$n4+$n5));
num=5;
avg=$(($sum/$num));
echo "Sum  : " $sum;
echo "Average : " $avg;
