cd ~/MY_SITE
drush kw-b
cd build
drush kw-m
drush cc all
drush updb -y
drush fra -y
drush clsyn
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
cd ~/MY_SITE
