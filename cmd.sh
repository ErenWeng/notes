echo running command
git add .
git commit -m "`date +'%Y-%m-%d %H:%M:%S'`"
echo "commit: `date +'%Y-%m-%d %H:%M:%S'`"

branch=$(git symbolic-ref HEAD | sed -e 's,.*/\(.*\),\1,')
git push origin $branch