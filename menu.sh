#!/bin/bash
#
#
# Author:miner-k
# version:0.1.1
# Description:Output menu for selection


menu(){
	clear
	cat <<-EOF
	#############################################
	1.
	2.
	3.
	#############################################
	EOF
}


while :
do
	menu
	
	read -p "输入对应的编号：" num
	case $num in
		1) 
		;;
		*)
		echo "输入错误" ;;
	esac 
done
