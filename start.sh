#!/bin/bash

cd ~/projects/cybersmbOps

for FILE in *; do
    if [ -d "$FILE" ]; then
        cd "$FILE"

        sudo docker compose up -d

        cd ..
    fi
done
