echo "SpeakOUT Installer"
sudo su
sudo gem install jekyll
echo "Installed Jekyll Framework"
sudo apt-get install -y git curl zlib1g-dev subversion
sudo apt-get install -y openssl libreadline6-dev git-core zlib1g libssl-dev
sudo apt-get install -y libyaml-dev libsqlite3-dev sqlite3
sudo apt-get install -y libxml2-dev libxslt-dev
sudo apt-get install -y autoconf automake libtool bison
curl -L get.rvm.io | bash -s stable --rails
source ~/.rvm/scripts/rvm
echo "Installing Node.JS"
curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash -
sudo apt-get install -y nodejs
echo "NodeJS installed."
sudo npm install
sudo npm install -g gulp gulp-cli
echo "NPM and Gulp Configured. Compiling site now."
sudo gulp
