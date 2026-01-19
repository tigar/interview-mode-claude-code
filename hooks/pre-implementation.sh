#!/bin/bash
# Reminds Claude before large implementations

if [[ "$1" == "Write" ]] || [[ "$1" == "Edit" ]]; then
    echo "Interview Mode: Implementing user's design"
fi
