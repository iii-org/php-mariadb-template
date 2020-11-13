#!/bin/bash
git_clone_url=$(echo $GIT_URL | sed -r "s/http:\/\//http:\/\/root:${gitlab_token}@/g")
git clone $git_clone_url /var/www
mv /$GIT_REPO/php/src/* /var/www/html
