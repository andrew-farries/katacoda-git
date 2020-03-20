#! /bin/bash

touch index.js
git init .
git add .

git commit -m "Initial commit"

# Make this more realistic and use a here document.

echo "something" >> index.js
git commit -am "Add a new function"
echo "something" >> index.js
git commit -am "Oops, forgot a semicolon"
echo "something" >> index.js
git commit -am "add missing curly brace"

