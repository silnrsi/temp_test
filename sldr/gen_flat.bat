call gen_prep.bat

echo off
rem -a = creates a separate subdirectory for each letter of the alphabet
rem -s = turn off multiprocessing
rem -A = antialias - remove aliases
rem -g get revid from last change to the file

rem --revid generates revision IDs - not being used
rem /// python ..\..\..\sites\s\scripts\ldml_utils\ldmlflatten.py -o .\flat -a -i ..\..\..\..\ss_import\data\original\SLDR-Git\sldr\sldr -s --revid=%revid%

rem ldmlflatten requires running from within the git working copy
echo on
cd C:\ScriptSource\_StagingOnLocal\staging.scriptsource.org\ss_import\data\original\SLDR-Git\sldr

python .\python\scripts\ldmlflatten -o C:\ScriptSource\_StagingOnLocal\staging.scriptsource.org\cms_staging\local\temp_test\sldr\flat -a -A -g -s -i .\sldr

cd C:\ScriptSource\_StagingOnLocal\staging.scriptsource.org\cms_staging\local\temp_test\sldr

rem Delete any unmodified files using: git rm <filename>
rem Add all new files using: git add --all .