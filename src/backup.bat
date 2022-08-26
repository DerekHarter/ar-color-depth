@ECHO OFF

cd c:\Users\username\repos\ar-color-depth

ECHO Staging new data files for upload
git add data

ECHO Committing new data files
git commit -m "Project backup target %date%"

ECHO Pushing new data files to backup repository
git push
