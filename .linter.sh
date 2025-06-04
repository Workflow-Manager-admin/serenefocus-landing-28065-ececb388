#!/bin/bash
cd /home/kavia/workspace/code-generation/serenefocus-landing-28065-ececb388/serenefocus_landing
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

