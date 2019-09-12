sudo su
ls
git clone https://github.com/shaikasif-ar/central-git.git
sudo su
ls
vi rajfile
git add .
git commit -m "commit from master"
git checkout newbranch
vi rajfile
git add .
git commit -m "commit from newbranch"
git checkout master
git merge newbranch
vi rajfile
git add .
git commit -m "resolved conflict"
vi rajfile
git log --online
ls
cd mumbaigit/
ls
touch harifile
git status
git add .
git commit -m "harifile-stash"
ls
sudo su
ls
cd ..
ls
git clone https://github.com/shaikasif-ar/central-git.git
git clone https://github.com/shaikasifstudent/firstproject.git
ls
 git clone https://github.com/saidevopsfaculty/firstgitproject.git
 git push  https://github.com/saidevopsfaculty/firstgitproject.git
cd firstgitproject
ls
touch demofile
git commit -m "demofile"
git origin master
ls
touch file1
git add .
git commit -m "file1"
 git push  https://github.com/saidevopsfaculty/firstgitproject.git
cd mumbaigit/
ls
git log --online
