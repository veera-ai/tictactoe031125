#!/bin/bash
cd /home/kavia/workspace/code-generation/tictactoe031125/TicTacToeWebApp
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

