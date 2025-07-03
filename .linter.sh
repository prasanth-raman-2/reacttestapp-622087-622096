#!/bin/bash
cd /tmp/kavia/workspace/code-generation/reacttestapp-622087-622096/frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

