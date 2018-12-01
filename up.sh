#! /bin/sh
aws s3 cp ./ s3://agnikai.io/ --recursive --exclude ".git/*" --exclude "up.sh" --grants read=uri=http://acs.amazonaws.com/groups/global/AllUsers
