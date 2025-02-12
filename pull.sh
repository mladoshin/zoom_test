#!/bin/bash
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/zoom_github
git reset --hard
git pull