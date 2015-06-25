echo "Preparing Release Branch for " + $1
git checkout develop
echo "Checking develop branch out "
git fetch && pull --rebase origin develop 
echo "Fetching the latest of Develop branch"
git checkout -b $1
echo "creating new Release for Push"
git push origin $1
echo "Pushing to repo"


echo "created and pushed the release branch" 
