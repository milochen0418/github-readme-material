#!/bin/bash
GITHUB_URL=https://github.com/milochen0418/github-readme-material/blob/master/bash-get-google-images/picture_1.jpg 
if [ $# -gt 0 ]; then
	GITHUB_URL=$1
fi
echo $GITHUB_URL  | sed 's/\/blob\/master/@master/g' | sed 's/github.com/cdn.jsdelivr.net\/gh/g'
