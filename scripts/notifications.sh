#!/bin/bash

notifications=$(swaync-client -c)
if [ "$notifications" -gt 0 ]; then
    echo "{\"text\": \"   $notifications\", \"class\": \"notif\"}"
else
    echo "{\"text\": \"\", \"class\": \"empty\"}"
fi
