bundle exec jekyll build
echo "BUILD DONE - RSYNC"
rsync -rv --delete _site/ "${HOME_LAB_CONNECT}:${OMNIUM_DEPLOY_LOCATION}"