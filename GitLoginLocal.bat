@echo off

git config --local --unset user.name
git config --local --unset user.email

git config --global --unset user.name
git config --global --unset user.email

git config --local user.name "Toth Fedor Laszlo"
git config --local user.email "toth.fedor@gmail.com"
