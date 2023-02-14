#!/bin/bash

# Git Repository
git remote add gitlab git@gitlab.com:progwebapp/d_map.git
git remote set-url --add --push origin git@gitlab.com:progwebapp/d_map.git

git remote add github git@github.com:ProgWebApp/D_Map.git
git remote set-url --add --push origin git@github.com:ProgWebApp/D_Map.git

# Display Config
git remote show origin
git config --list
