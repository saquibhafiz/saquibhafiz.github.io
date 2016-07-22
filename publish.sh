jekyll build
cp -rf _site/* ../saquibhafiz.github.io
cd ../saquibhafiz.github.io
git add -A
git commit -m "new version"
git push cd ../personal_blog

