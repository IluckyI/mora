#!/bin/bash


pf()
{
	
	echo $2 
	case $2 in
	"+") return $[$1 + $3];;
	"-") return $[$1 - $3];;
	"X") | echo $?;;
	"/") return $[$1 / $3];;
	esac
}

pf2()
{

	return $[$1 $2 $3]
}

pf $1 $2 $3
echo $?
#pf2 $1 $2 $3
#echo $?













































#declare -i A=0;

#while [ $A -lt 10 ]
#do
#     	read  VAL
#	case $VAL in
#	"1") echo "Monday";;
#	"2") echo "Tuesday";;
#	"3") echo "Wednesday";;
##	*) echo "unknow";; 
#	esac
#	A=$A+1
#
#done





















#---------------------------------------------
#declare -i A=10
#declare -i B=10
#if [ $A -eq $B ]
#then 
#echo "A=B"
#else
#echo 'A!=B'
#fi
#---------------------------------------------
#read  VAL
#case $VAL in
#"1") echo "Monday";;
#"2") echo "Tuesday";;
#"3") echo "Wednesday";;
#*) echo "unknow";;
#esac

#-------------------------------------
#STR="hello123hello123world456"
#STR1="hello123hello123world456"
#echo "${#STR}"
#echo "${STR%%123*}"
#echo "${STR1%123*}"



#---------------------------------------------
#echo "pstree >1.txt successful`pstree >1.txt`"

#---------------------------------------------


#A="new_$1"
#B="new_$2"
#C="new_$3"
#echo "cp $1 $A `cp $1 $A`"
#echo "cp $2 $B `cp $2 $B`"
#echo "cp $3 $C `cp $3 $C`"


#---------------------------------------------


#echo -e "name:czy\nid:00001\nphone:10086" 
#A="hello "
#B="world!"

#declare -i C=1
#declare -i D=2


#echo $A$B
#echo $[C+D]









#read VAL
#case $VAL in
#1) echo "one";;
#2) echo "two";;
#*) echo "unknow!";;
#esac


