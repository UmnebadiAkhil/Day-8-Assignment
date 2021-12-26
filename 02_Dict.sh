#!/bin/bash 

declare -A months
num=1
while [ $num -le 50 ]
do
	var=$(( RANDOM%12+1 ))
	months[$num]=$var
	if [ $var -eq 1 ]
	then
		jan[$num]=$var
	elif [ $var -eq 2 ]
	then
		feb[$num]=$var
	elif [ $var -eq 3 ]
	then
		mar[$num]=$var
	elif [ $var -eq 4 ]
	then
		apr[$num]=$var
	elif [ $var -eq 5 ]
	then
		may[$num]=$var
	elif [ $var -eq 6 ]
	then
		june[$num]=$var
	elif [ $var -eq 7 ]
	then
		july[$num]=$var
	elif [ $var -eq 8 ]
	then
		aug[$num]=$var
	elif [ $var -eq 9 ]
	then
		sept[$num]=$var
	elif [ $var -eq 10 ]
	then
		oct[$num]=$var
	elif [ $var -eq 11 ]
	then
		nov[$num]=$var
	else
		dec[$num]=$var
	fi
	num=$(( $num+1 ))
done

#echo ${!months[@]}
echo ${#jan[@]} " members celebrate bday in the month of jan:" [${!jan[@]}]
echo ${#feb[@]} " members celebrate bday in the month of feb:" [${!feb[@]}]
echo ${#mar[@]} " menbers celebrate bday in the month of march" [${!mar[@]}]
echo ${#apr[@]} " members celebrate bday in the month of april" [${!apr[@]}]
echo ${#may[@]} " members celebrate bday in the month of may" [${!may[@]}]
echo ${#june[@]} " members celebrate bday in the month of june " [${!june[@]}]
echo ${#july[@]} " members celebrate bday in the month of july" [${!july[@]}]
echo ${#aug[@]} " members celebrate bday in the month os august" [${!aug[@]}]
echo ${#sept[@]} " members celebrate bday in the month of september" [${!sept[@]}]
echo ${#oct[@]} " members celebrate bday in the month of october" [${!oct[@]}]
echo ${#nov[@]} "members celebrate bday in the month of november " [${!nov[@]}]
echo ${#dec[@]} "members celebrate bday in the month of december" [${!dec[@]}]
