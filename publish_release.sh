echo "Publishing release with" $2

echo "Moving to the application Folder " $1

cd $1

echo pwd 

git checkout $3
git fetch
git pull --rebase origin $3

echo "pointing to the Tag"
git checkout $2
echo 'I think its all done'



