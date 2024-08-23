#!/bin/sh

git clone https://github.com/PaperMC/Folia -b dev/1.21.1
git config --global user.email "you@example.com"
git config --global user.name "Your Name"
cd Folia
./gradlew applyPatches
./gradlew createReobfPaperclipJar
