#!/bin/bash
echo "MAKING THE OUT DIRECTORY"
mkdir out
echo "GENERATING ROLUNK" 
pandoc -s --template template.html content/rolunk.md -o out/rolunk.html -M title="Példa-Rólunk"
echo "GENERATING KEZDOLAP"
pandoc -s --template template.html content/index.md -o out/index.html -M title="Példa-Kezdőlap"
echo FINISHED

