#!/bin/sh

cd _book

# this should be in a loop or use -e argument for multiple patterns
# having a count of replacements would be useful

find . -name "*.html" -exec sed -I '' 's/index.html/https:\/\/personalpages.manchester.ac.uk\/staff\/duncan.hull/g' {} +
echo "replaced index.html"

find . -name "*.html" -exec sed -I '' 's/teaching.html/teaching/g' {} +
echo "replaced teaching.html"

find . -name "*.html" -exec sed -I '' 's/employers.html/employers/g' {} +
echo "replaced employers.html"

find . -name "*.html" -exec sed -I '' 's/research.html/research/g' {} +
echo "replaced research.html"

find . -name "*.html" -exec sed -I '' 's/coding-your-future.html/coding-your-future/g' {} +
echo "replaced coding-your-future.html"

find . -name "*.html" -exec sed -I '' 's/coding-their-future.html/coding-their-future/g' {} +
echo "replaced coding-their-future.html"

find . -name "*.html" -exec sed -I '' 's/referee.html/referee/g' {} +
echo "replaced referee.html"

find . -name "*.html" -exec sed -I '' 's/contact.html/contact/g' {} +
echo "replaced contact.html"

find . -name "*.html" -exec sed -I '' 's/mastersofscience.html/mastersofscience/g' {} +
echo "replaced mastersofscience.html"

find . -name "*.html" -exec sed -I '' 's/references.html/references/g' {} +
echo "replaced references.html"

cp index.html default.htm
echo "copied index.html to default.htm"
