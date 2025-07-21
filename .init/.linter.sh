#!/bin/bash
cd /home/kavia/workspace/code-generation/exercise-routine-tracker-d6085626/exercise_frontend
./gradlew lint
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
   exit 1
fi

