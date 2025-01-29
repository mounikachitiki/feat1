#!/bin/bash
echo "choose the option"
echo "1.it will print date and time"
echo "2.it show update"
echo "3.it show give present working directory"
echo "4.exit"
echo "enter the option"
read option
case $option in
1)
 date
 ;;
 2)
 uptime
 ;;
 3)
 pwd
 ;;
 4)
 exit
 ;;
 esac
