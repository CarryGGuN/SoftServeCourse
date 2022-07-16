#!/usr/bin/env bash

if grep --quiet "[a-zA-Z0-9._]\+@[a-zA-Z]\+.[a-zA-Z]\+" "OSI/Anton.txt"; then
    grep -oe "[a-zA-Z0-9._]\+@[a-zA-Z]\+.[a-zA-Z]\+" "OSI/Anton.txt"
    echo "Email here!"
else
    echo "No email here((("
fi
