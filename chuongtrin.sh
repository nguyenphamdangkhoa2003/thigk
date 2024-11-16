#!/bin/bash
echo "Nhap so nguyen: "
read n
if ((n % 2  != 0)); then
echo "$n la so le"
else if (($n %2==0)); then
echo "$n la so chan"
fi
