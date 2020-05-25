#!/bin/bash

##Create folder if not present. Create FIle if not present

if [ -d /home/ravi/basic_shell_scripting/folder1 ];then
     echo "Folder exist.. /home/ravi/basic_shell_scripting/folder1"
 
else

     mkdir /home/ravi/basic_shell_scripting/folder1
     chmod 777 /home/ravi/basic_shell_scripting/folder1
fi


if [ -f /home/ravi/basic_shell_scripting/test.out ]; then
      echo "File present.. /home/ravi/basic_shell_scripting/test.out"


else

     touch /home/ravi/basic_shell_scripting/test.out
     chmod 777 /home/ravi/basic_shell_scripting/test.out

fi
