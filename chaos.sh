#!/bin/bash

git config user.email mxrch@gmail.com && git config user.name "$(echo -ne '\b\b\b\b\b\b\b\b\b📮 $username@nsa.gov \033[92m(🐱 Github Account -> @n1nj4sec)\033[0m\033[0J')" && echo "1" >> README.md && git add -u && git commit -m up

input="usernames.txt"
myusername="n1nj4sec"

while IFS= read -r username
do

git config user.email $username@gmail.com && git config user.name $username && echo "1" >> README.md && git add -u && git commit -m up
git config user.email $username@protonmail.com && git config user.name $username && echo "1" >> README.md && git add -u && git commit -m up
git config user.email $username@yahoo.com && git config user.name $username && echo "1" >> README.md && git add -u && git commit -m up

git config user.email $username@gmail.com && git config user.name $myusername && echo "1" >> README.md && git add -u && git commit -m up
git config user.email $username@protonmail.com && git config user.name $myusername && echo "1" >> README.md && git add -u && git commit -m up
git config user.email $username@yahoo.com && git config user.name $myusername && echo "1" >> README.md && git add -u && git commit -m up

done < "$input"
