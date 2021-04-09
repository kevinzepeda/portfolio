#!/bin/bash
echo -n "Changes to commit: "
read commit
if [ -n "$commit" ]; then
yarn build
yarn generate
git add .
git commit -m "$commit"
git push
echo "$commit Deployed Succesfuly"
exit 0
else
echo "Need changes to commit"
exit 1
fi



