#!/bin/bash
cd /home/kavia/workspace/code-generation/whatsapp-ui-design-83259-83268/whatsapp_ui_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

