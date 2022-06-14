## ALl commands used

git clone https://github.com/BeckIUT/ExadelDevOpsSandBox.git
cd ExadelDevOpsSandBox/
mkdir Task1
touch Task1/README.md
git status
git add .
git commit -m "first commit master"
git push
git log
git push -u origin main
git push
git branch --list
git branch dev
git status
git checkout dev
git status
git add .
git commit -m "test file added"
git push
git push origin dev
git branch BeckIUT-new_feature
git checkout BeckIUT-new_feature 
git status
touch Task1/.gitignore
git status
git add .
git commit -m "gitignore, readme file changed"
git push
git push origin BeckIUT-new_feature
git checkout dev
git status
git checkout BeckIUT-new_feature 
git add .
git commit -m "readme changed"
git push origin BeckIUT-new_feature 
git revert HEAD
git log
git checkout main
git fetch
git pull
git log
git log > log.txt
git add .
git commit -m "log file"
git push
git checkout dev
git status
git push origin --delete BeckIUT-new_feature 
git branch -D BeckIUT-new_feature 
touch git_commands.md
git add .
git commit -m "git_commands.md file"
git push
git push origin dev
ls
mv git_commands.md hello.py Task1/
ls
git add .
git commit -m "file directory changes"
git push origin dev
git checkout main
ls
mv hello.py log.txt Task1/
git add .
git commit -m "file directory changes"
git push origin main
git status
git add .
git commit -m "gitignore added"
git push origin main
git checkout dev 
git status