#!/bin/zsh
if ! grep -q user ".git/config"; then
  echo '[user]
        name = Marissa
        email = staford03@gmail.com
        [commit]
        gpgsign = false
        gpgsign = false
        [tag]
        gpgsign = false
        forcesignannotated = false

    ' >>.git/config
fi

cat .git/config