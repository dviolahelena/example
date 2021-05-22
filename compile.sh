#!/bin/bash
echo "MAKING THE OUT DIRECTORY"
mkdir out
echo "GENERATING ROLUNK" 
pandoc -s --template template.html content/rolunk.md -o out/rolunk.html
echo "GENERATING KEZDOLAP"
pandoc -s --template template.html content/index.md -o out/index.html
echo FINISHED

