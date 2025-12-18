#!/bin/bash
cd /tmp/kavia/workspace/code-generation/responsive-task-management-dashboard-675-685/task_management_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

