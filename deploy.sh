npm run build


cd public

git init
git add -A
git commit -m "deploy"

git push -f git@github.com:Chenx1anle1/chenx1anle1.github.io.git master

cd ../
rm -rf public