#!/bin/bash
echo "++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
echo "installing rails"
echo "++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
gem install rails
echo "INSTALLED RAILS"

echo "++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
echo "env variables"
echo "++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"

echo "CODESPACE_NAME is: "
echo "$CODESPACE_NAME"
echo "GITHUB_CODESPACES_PORT_FORWARDING_DOMAIN is: "
echo "$GITHUB_CODESPACES_PORT_FORWARDING_DOMAIN"
export RAILS_DEVELOPMENT_HOST=$CODESPACE_NAME-3000.$GITHUB_CODESPACES_PORT_FORWARDING_DOMAIN

echo "exporting rails dev host:"
echo "$RAILS_DEVELOPMENT_HOST"
