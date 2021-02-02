#!/bin/bash

WORK_DIR="`pwd`"

cd $WORK_DIR
COMMIT=`git log --pretty=format:"%cd" --since="yesterday"`
TODAY=`date "+%Y-%m-%d %I:%M %p"`
MSG="💤 AUTO Commit"

if [ "$COMMIT" = "" ]
then
	echo "<code>${MSG} - ${TODAY}</code>" >> README.md
	git add README.md
	git commit -m "${MSG}"
	git push origin master
else
	RED="\033[0;31m"
	NC="\033[0m"
	printf "${RED}COMMIT is exist. Exit!${NC}\n"
fi

