!/bin/bash
git add .
read -p "Enter commit message: " commitMessage
git commit -m "$commitMessage"
git remote add origin <remote repository URL>
git push origin master
