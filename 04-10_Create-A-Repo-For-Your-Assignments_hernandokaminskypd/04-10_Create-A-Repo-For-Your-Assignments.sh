#!/bin/bash

echo "# Methods-Assignments" >> /home/methods/Dropbox/git/Methods/Assignments/README.md

cd /home/methods/Dropbox/git/Methods/Assignments

git init
git add /home/methods/Dropbox/git/Methods/Assignments/README.md
git commit -m "create README.md file"
git remote add origin https://github.com/phernan1/Methods-Assignments.git
git push -u origin master

#copy solutions for the assignments for week 3 into Assignments directory
cp -r /home/methods/Dropbox/pri-Pablo/Methods/Assignments/{03-10_Write-A-Bash-Script-To-Convert-File-Structure-To-Markdown_hernandokaminskypd,03-12_Install-TexLive_hernandokaminskypd} /home/methods/Dropbox/git/Methods/Assignments

#cp -r /home/methods/Dropbox/pri-Pablo/Methods/Assignments/03* /home/methods/Dropbox/git/Methods/Assignments

git add /home/methods/Dropbox/git/Methods/Assignments/{03-10_Write-A-Bash-Script-To-Convert-File-Structure-To-Markdown_hernandokaminskypd,03-12_Install-TexLive_hernandokaminskypd}
#git add /home/methods/Dropbox/git/Methods/Assignments/03*
git commit -m "Assignments for week 3"
git push -u origin master

