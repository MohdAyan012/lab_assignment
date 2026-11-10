# Name: YOUR NAME | Roll No: YOUR ROLL NO | Assignment: 2
# Run inside html-lab (from Lab 1). Save the output of each task.
# Task 1
git init --bare ../html-remote
git remote add origin ../html-remote
git remote -v
# Task 2
git push origin main      # if git status says "On branch master": git push origin master
# Task 3
cd ..
git clone html-remote html-copy
cd html-copy
git log --oneline
