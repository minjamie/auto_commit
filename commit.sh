#!/bin/bash

WORK_DIR="Desktop/auto_commit"
WATCH_DIR="Desktop/STUDY/TodayILearn"
SINCE_AGO="12 hours ago"

cd ${WATCH_DIR}
COMMIT=`git log --pretty=format:"%cd" --since="${SINCE_AGO}"`
TODAY=`date "+%Y-%m-%d %I:%M %p"`
MSG="💤 Commit for TIL ${WATCH_DIR#*${HOME}/}"

if [ "$COMMIT" = "" ]
then
        pushd ${WORK_DIR}
        sed -i '$d' README.md
        echo "<code>${MSG} - ${TODAY}</code>" >> README.md
        echo "</pre>" >> README.md
        git add README.md
        git commit -m "${MSG}"
        git push origin master
        popd
else
        RED="\033[0;31m"
        NC="\033[0m"
        printf "FOR TEST:${RED}COMMIT is exist. Exit!${NC}\n"
fi

