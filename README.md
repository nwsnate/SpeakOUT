# SpeakOUT
# WARNING! END OF SUPPORT
### This project is no longer being maintained. There are many security vulnerabilities in this project's dependendencies. DO NOT RUN THIS CODE ON A PRODUCTION SERVER. You can fork the repo and fix the vulns if you want. Thank you.

Welcome to SpeakOUT! We strive to be a space where people can comment, talk, and come together to solve or improve an issue. Keep reading to learn how to best use SpeakOUT. Email "salesn@catlin.edu" if you need anything.

## Developers

We welcome any development improvements! Just fork this repo, make your changes, and email me at "salesn@catlin.edu" explaining what you changed. If we like it, we'll make a branch with your changes.

## Installing

To install SpeakOUT, run the following commands on a linux server.


`sudo apt-get install -y build-essential libgemplugin-ruby rubygems`

`curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash - && sudo apt-get install -y nodejs`

You might need to reboot here.

`sudo gem install bundler`

`sudo npm install`

`sudo npm install -g gulp gulp-cli`

`sudo gulp`

`bundle exec jekyll serve`
