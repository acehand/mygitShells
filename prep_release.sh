echo 'Moving to the Git Folder'
cd $1
echo "Preparing Release Branch for " + $2
git checkout $3
echo "Checking develop branch out "
git fetch && git pull --rebase origin $3 
echo "Fetching the latest of Develop branch"
git checkout -b $2
echo "creating new Release for Push"
git push origin $2
echo "Pushing to repo"


echo "created and pushed the release branch" 
