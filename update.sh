git fetch origin

curl -s myip.ipip.net -o ip.txt && sed -i -e 's/[^0-9.]//g' ip.txt

git config user.name 'longavailable'
git config user.email '<>'
git add .
git diff-index --quiet HEAD || git commit -m 'Update schedulely' && git push origin main
