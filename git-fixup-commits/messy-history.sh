#! /bin/bash

touch index.js

git init .

git add .

git commit -m "Initial commit"

echo "something" >> index.js
git commit -am "Add a new function"
echo "something" >> index.js
git commit -am "Oops, forgot a semicolon"
echo "something" >> index.js
git commit -am "Let's try this"
echo "something" >> index.js
git commit -am "Final version"
echo "something" >> index.js
git commit -am "Really the final version now"
