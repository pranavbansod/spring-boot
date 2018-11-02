#!/usr/bin/env bash
brew install heroku/brew/heroku
heroku create spring-boot-crud-campaign
git push -f heroku master
heroku ps:scale web=1
heroku open