rem Update from Git:
cd C:\ScriptSource\_StagingOnLocal\staging.scriptsource.org\ss_import\data\original\SLDR-Git\sldr
git pull

echo off
rem Generate the revision ID - no longer needed
rem ---call git rev-parse HEAD > revid.txt
rem ---set /p revid=<revid.txt
echo on

cd C:\ScriptSource\_StagingOnLocal\staging.scriptsource.org\cms_staging\local\temp_test\sldr


copy C:\ScriptSource\_StagingOnLocal\staging.scriptsource.org\ss_import\data\original\SLDR-Git\sldr\python\scripts\ldmlflatten ..\..\..\sites\s\scripts\ldml_utils\ldmlflatten.py
copy C:\ScriptSource\_StagingOnLocal\staging.scriptsource.org\ss_import\data\original\SLDR-Git\sldr\python\lib\sldr\ldml.py ..\..\..\sites\s\scripts\ldml_utils\sldr\ldml.py


copy C:\ScriptSource\_StagingOnLocal\staging.scriptsource.org\ss_import\data\original\SLDR-Git\sldr\python\lib\sldr\*.xml ..\..\..\sites\s\scripts\ldml_utils\sldr\*.xml

md flat
