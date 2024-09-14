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

#  1685  hugo server
#  1687  hugo server
#  1688  hugo new posts/istio-ambient.md
#  1690  hugo server
#  1705  cd janasabujblog/themes/hugo-bearblog/
#  1713  hugo server
#  1718  hugo server
#  1728  cd hugo-bearblog/
#  1739  cd hugo-bearblog/
#  2000  history | grep hugo
