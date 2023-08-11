#!/bin/sh

# if [ "`git status -s`" ]
# then
#     echo "The working directory is dirty. Please commit any pending changes."
#     exit 1;
# fi

echo "Deleting old publication"
rm -rf public

echo "Generating site"
hugo

echo "Updating master branch"
cd public
git init

# Github variables 
export GitHubEmail=sabujlovescoding@gmail.com
export GitHubUser=JanaSabuj

git config --local push.default matching
git config --local user.email "${GitHubEmail}"
git config --local user.name "${GitHubUser}"

git add --all .
git commit -m "Publishing to master (deploy.sh)"

echo "Pushing to github"
# git push --quiet --force https://${GitHubKEY}@github.com/${GitHubUser}/${GitHubRepo}.git master
git push --force git@github.com:${GitHubUser}/JanaSabuj.github.io.git master

# export GitHubEmail=sabujlovescoding@gmail.com
# export GitHubUser=JanaSabuj