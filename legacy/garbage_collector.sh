#!/bin/bash

# Node 프로세스 찾기 및 30분 이상 실행된 경우 종료
ps -eo pid,etimes,command | grep "node ./CustomRestringer/src/restringer.js" | while read -r pid etimes command; do
    if [ "$etimes" -ge 900 ]; then
        echo "Killing node process $pid running for $etimes seconds, command: $command"
        kill "$pid"
    fi
done