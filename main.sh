# Author: Daniel Segarra
# Course: Intro to Web Development

mkdir GitBasics
cd GitBasics

# Match your git profile to your github profile
git config --global user.name "Daniel Segarra"
git config --global user.email danielsegarra36@gmail.com


# tell git you want this folder to have the structure necessary to track our files over time.
git init
git status

# add a remote host to contribute to
git remote add replGitDemo https://github.com/SYEP-2020-Program/BlankRepo.git
git status

# pull changes because we have not interacted with this repo yet
git pull replGitDemo master
git status

# 
echo "# First Repo!" >> danielS.txt
git status

git add danielS.txt
git status

git commit -m "Daniel Segarra's test file"
git status

git log
git push replGitDemo master
# git clone https://github.com/DanieSegarra36/test2020.git


# Undoing
# echo "words we dont want in this file" >> danielS.txt
# git diff
# git add danielS.txt
# git reset HEAD -- danielS.txt
# git status

echo "words we dont want in this file" >> danielS.txt
git add danielS.txt
git checkout HEAD danielS.txt
git status


# Delete File and Push the Delete
git rm danielS.txt
git commit -m "removed danielS.txt"
git push replGitDemo master

cd ..
rm -rf GitBasics/