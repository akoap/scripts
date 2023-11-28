#!/bin/bash
cpplint --linelength=120 --counting=detailed $( find . -name \*.h -or -name \*.cc -or -name \*.cpp | grep -vE "^\.\/build\/" )

