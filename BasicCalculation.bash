#!/bin/bash


#script:
#       BasicCalculation.bash
#author:
#       lujinhong
#purpost:
#       Basic calculation test of the bash shell.
#historu:
#       2012.12.06 v1.0 learned from Linux Shell Scripting Cookbook P21

# (1)useing the "let" for calculation
# While using let, we use variable names without the $ prefix
no1=4
no2=5
let result=no1+no2
echo -e "$no1+$no2=$result\n"

#(2)using the operator $[] 
result2=$[no1*no2]
echo -e "$no1*$no2=$result2\n" 

# (3)using the operator $(())
result3=$((no1+no2))
echo -e "$no1+$no2=$result3\n"
echo $((4+7))

#综上所述，$[] $(())与let的作用一样，后者不需要$操作符

# (4)using the expr command
# 此方法貌似对乘法无效，操作数间需要有空格，一般不建议使用此方法
result1=`expr 8 + 9`
echo -e "8+9=$result1\n"
result2=$(expr 9 + 9)
echo -e "9+9=$result2\n"

# (5)using the bc
#上述几种方法均不能用于小数计算，此种方法可以
result=`echo 8.2*2.3 | bc`
echo $result

#Specifying decimal precision (scale)
result=`echo "scale=4;8.2*2.3" | bc`
echo $result

#Base conversion with bc
result=`echo "obase=2;10" | bc`
echo $result
result=`echo "obase=10;ibase=8;10" | bc`
echo $result

#Calculating squares and square roots can be done as follows
echo "sqrt(4)" | bc
echo "8^3" | bc






