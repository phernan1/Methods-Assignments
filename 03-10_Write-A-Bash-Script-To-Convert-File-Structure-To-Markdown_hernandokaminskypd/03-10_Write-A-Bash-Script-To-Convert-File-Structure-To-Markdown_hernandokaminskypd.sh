#!/bin/bash

#touch /home/methods/Dropbox/pri/Methods/Assignments/03-10_Write-A-Bash-Script-To-Convert-File-Structure-To-Markdown/Steps.md #creates a file

cd ~/Dropbox/Methods/Tools/Install/Machines/020_Installing-Xubuntu-On-VirutalBox_Illustrated/Screenshots/
#echo "working directory is $(pwd)" #shows which directory is being used.$ is to give a command; $(command). Quotations indicates text.


pics=(*/) #create a variable with the names of all the directories (folders)

#for p in "$(pics[@])"; do #Will name each directory in the variable pics
 #   echo "${p:35}"#colon means read after first 35 characters   
#done


for p in "${pics[@]}"; do
    filename=${p:35}
    f1=${filename//"__"/ \`\"\` }
    f2=${f1//[-_"/"]/ }
    echo "0. $f2"
done


