#! /bin/bash

rm -rf .git
rm -f *

touch shopping-list.md
git init .
git add .
git commit -am "Initial commit"

echo "# Shopping list" >> shopping-list.md
git branch make-list
git checkout make-list
git commit -am "Make shopping list"
