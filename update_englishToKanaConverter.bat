@echo off
cd %~dp0
cd addon\globalPlugins\ERE\_englishToKanaConverter 
git checkout main
git pull
cd ..\..\..\..
git add addon\globalPlugins\ERE\_englishToKanaConverter 
git commit -m "update submodule"
