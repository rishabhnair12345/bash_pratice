#!/bin/bash
case ${1,,} in
	rishabh|admin)
		echo hi boss
		;;
	help)
		echo enter username
		;;
	*)
		echo sorry,I dont know u!

esac
