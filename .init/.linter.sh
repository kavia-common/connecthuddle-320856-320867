#!/bin/bash
cd /home/kavia/workspace/code-generation/connecthuddle-320856-320867/huddle_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

