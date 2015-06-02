cd ~/MY_SITE/build
drush cc all
drush updb -y
drush fra -y
drush kw-m
if [ -d "profiles/MY_SITE/themes/taller/assets/sass/" ]; then
  cd profiles/MY_SITE/themes/taller/assets/sass/
  bundle install
  bundle exec compass compile
fi
cd ~/MY_SITE/build
if [ -d "profiles/MY_SITE/themes/MY_SITE/assets/sass/" ]; then
  cd profiles/MY_SITE/themes/MY_SITE/assets/sass/
  bundle install
  bundle exec compass compile
fi
cd ~/MY_SITE/build
if [ -d "profiles/MY_SITE/themes/ember" ]; then
  cd profiles/MY_SITE/themes/ember
  bundle install
  bundle exec compass compile
fi