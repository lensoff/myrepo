#git
apt install git -y

#https://rubygarage.org/blog/most-basic-git-commands-with-examples

#Git: configurations
git config --global user.name "lenz"
git config --global user.email "lensoff@gmail.com"
git config --global color.ui true
git config --list

#Git: proxy
git config --global http.proxy http://10.200.81.56:3128
git config --global https.proxy https://10.200.81.56:3128

#Git: starting a repo
git init
git clone https://www.github.com/lensoff/myrepo
git status

#Git: staging files
git add file.txt
git add <file.txt> <file-2.txt> <file-3.txt>
git add.
git add --all
git add -A
git rm --cached <file.txt>
git reset <file.txt>

#Git: commiting to a repository
git commit -m "Add new files"
git reset --soft HEAD^
git commit --amend -m < message >
