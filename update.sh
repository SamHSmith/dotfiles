#!/bin/bash

mkdir -p home
cp -rv ../.config ./home
cp -rv ../bin ./home

git add home
git commit -m "commit"
git push
