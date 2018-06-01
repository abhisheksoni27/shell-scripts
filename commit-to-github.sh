#!/bin/sh
cd $1
# Stage changes
git add .

# Commit
if ["$2" == ""]; then
    echo "Please Enter a commit message."
    exit
else
    git commit -m "$2"
fi

# Push changes
if ["$3" == ""]; then
    git push origin master
else
    git push origin $3
fi