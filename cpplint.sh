#!/bin/bash
cpplint --linelength=120 --counting=detailed $( find . -name \*.h -or -name \*.cc | grep -vE "^\.\/build\/" )

