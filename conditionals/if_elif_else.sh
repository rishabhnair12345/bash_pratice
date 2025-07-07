#!/bin/bash
if [[ ${1,,} == hi ]];then
	cat<<EOF
--------
Welcome to Comditionals Class 
Try typing Help for next step
--------
EOF
elif [[ ${1^^} == TIPS ]];then
	 cat<<EOF
--------
1.{var,,}=all lowercase
2.{var,}=first char lowercase
3.{var^^}=all uppercase
4.{var^}=first char uppercase
--------
EOF
elif [[ ${1^} == Help ]];then
         cat<<EOF
--------
Type Tips to learn more
--------
EOF
else
	echo "Type hi to start in next run"

fi	
