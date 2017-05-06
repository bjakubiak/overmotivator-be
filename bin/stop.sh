#!/bin/bash

BEPORT=`cat config.json| jq '.port'`
echo Searching for process listening on $BEPORT
BEPID=`netstat -pan 2>/dev/null | grep ":$BEPORT " | grep LISTEN | tr -s ' ' | cut -f 7 -d ' ' | cut -f 1 -d '/'`
if [[ "$BEPID" != "" ]]; then
  echo Found $BEPID
  kill -9 $BEPID
  echo Killed
else
  echo No listening node process detected for this user.
fi

