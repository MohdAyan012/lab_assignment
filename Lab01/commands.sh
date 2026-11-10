# Name: YOUR NAME | Roll No: YOUR ROLL NO | Assignment: 1
# Run these yourself in a terminal and save the output (copy or screenshot).
# Task 1
mkdir html-lab && cd html-lab
git init
git config --local user.name "Your Name"
git config --local user.email "you@example.com"
git config user.name
git config user.email
# Task 2
echo '<h1>Welcome to my lab</h1>' > index.html
git status
git add index.html
git commit -m "Add home page"
# Task 3
echo '<h2>Next meeting</h2>' >> index.html
git add index.html
git commit -m "Add next meeting heading"
git log --oneline
