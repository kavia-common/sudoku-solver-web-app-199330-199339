#!/bin/bash
cd /home/kavia/workspace/code-generation/sudoku-solver-web-app-199330-199339/sudoku_solver_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

