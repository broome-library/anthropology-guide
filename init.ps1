# setup git repo
$local_repo = "$env:dev\libguides\gitbooks\anthropology-guide"

# git setup
cd $local_repo

# initialize
git init

# add remote

git remote add origin git@github.com:broome-library/anthropology-guide.git

# add and commit
git add *

git commit -am "initial commit of Anthropology Research Guide project"

# push (remmber can only push if using an ssh url and you are a collaborator)
git push -u origin master
