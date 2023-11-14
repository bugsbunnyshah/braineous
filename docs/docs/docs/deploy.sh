echo DEPLOYONG_BRAINEOUS_DEVELOPER_HUB
cp -rf ./_site/* ./docs
git add *
git commit -m 'deployment'
git push
git status
