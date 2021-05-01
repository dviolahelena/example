#!/bin/bash
echo "MAKING THE OUT DIRECTORY"
mkdir out
echo "GENERATING ROLUNK" 
pandoc -s --template template.html content/rolunk.html -o out/rolunk.html -M title="Példa-Rólunk"
echo "GENERATING KEZDOLAP"
pandoc -s --template template.html content/kezdolap.html -o out/kezdolap.html -M title="Példa-Kezdőlap"
echo FINISHED

