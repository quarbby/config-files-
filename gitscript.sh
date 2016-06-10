#!/bin/bash

# Script to get started with git and git config 
# Purpose: Clones a repository/ Inits a new repository
# Initialise git config and sets origin 

echo "Enter url of repository to clone (N to initialise empty repository) > "
read repoUrl
if [ "$repoUrl" = "N" ]
then
    echo "Initialising empty git repository"
    git init
else
    git clone $repoUrl
    git remote add origin master $repoUrl 
    echo "Remote origin set to " $repoUrl
fi

# Set user email
echo "Enter user email > "
read userEmail
git config --global user.email $userEmail
echo "Global user email set to " $userEmail

# Set user name
echo "Enter user name > "
read userName
git config --global user.name $userName
echo "Global user name set to " $userName
