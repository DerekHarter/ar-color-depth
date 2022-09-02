@ECHO OFF

cd c:\Users\Public\Experiments\ar-color-depth

ECHO -
ECHO ------------------------------------------------------------
ECHO TASK: Staging new data files for upload (git add data)
git add data

ECHO -
ECHO ------------------------------------------------------------
ECHO TASK: Committing new data files (git commit)
git commit -m "Project backup target %date% %time%"

ECHO -
ECHO ------------------------------------------------------------
ECHO TASK: Pushing new data files to backup repository (git push)
git push

pause