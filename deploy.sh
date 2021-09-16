# abort on errors
set -e

# build
npm run build

# navigate into the build output directory
cd dist

# if you are deploying to a custom domain
# echo 'www.example.com' > CNAME

git init
git add -A
git commit -m 'deploy'

# if you are deploying to https://<USERNAME>.github.io
# git push -f https://github.com/<USERNAME>/<USERNAME>.GitHub.io.git master

# if you are deploying to https://<USERNAME>.Github.io/<REPO>
# git push -f https://github.com/<USERNAME>/<REPO>.git master:gh-pages
git push -f https://github.com/iita71737/danlin-resume.git master:gh-pages

cd -