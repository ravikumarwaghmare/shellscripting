#!/bin/bash
#Description - Basic file operations and Folder operations commands


cd    
clear    
pwd    
mkdir /home/ravi/student_folder1   
ls -ld /home/ravi/student_folder1  
chmod 777 /home/ravi/student_folder1  
ls -ld /home/ravi/student_folder1  
cd /home/ravi/student_folder1   
ls -ltr   
touch student_file.txt   
ls -ltr   
cat student_file.txt   

echo "1" > student_file.txt
echo "2" >> student_file.txt 
echo "3" >> student_file.txt
echo "4" >> student_file.txt
echo "5" >> student_file.txt
echo "6" >> student_file.txt

cat student_file.txt

echo "Head command.."
head -3 student_file.txt  

echo "Tail command.."
tail -3 student_file.txt  
ls -ltr student_file.txt  
gzip student_file.txt   
ls -ltr   
gunzip student_file.txt.gz   
ls -ltr   
chown -c ravi student_file.txt 
ls -ltr   
chmod 777 student_file.txt  
ls -ltr   
mv student_file.txt student_file.txt_moved  
ls -ltr   
