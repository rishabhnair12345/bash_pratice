#!/bin/bash

msg="If you see this your msg is not overriden"  #global variable
print_msg_to_override(){
	msg="msg is now overridden"              #global variable value is getting overriden
}

print_msg_without_override(){
	local msg="its a new msg"                #use local to locally intansiate the variable
}

echo "Before function call: $msg"                #will pint original msg
print_msg_without_override                       #function call will not override the variable as local is used
echo "After function call: $msg"                 #the msg is not over ridden

echo "Before function call: $msg"                #will pint original msg
print_msg_to_override                            #function call to override the variable
echo "After function call: $msg"                 #now the msg is over ridden
	
