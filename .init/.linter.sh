#!/bin/bash
cd /tmp/kavia/workspace/code-generation/gourmet-food-explorer-666223-666232/food_app_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

