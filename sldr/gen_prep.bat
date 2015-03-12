rem Update from Git:
cd C:\xampp\htdocs\ss_import\data\original\SLDR-Git\sldr
git pull -u

rem Generate the revision ID:
call git rev-parse HEAD > revid.txt
set /p revid=<revid.txt

cd C:\xampp\htdocs\cms\local\temp_test\sldr


copy C:\xampp\htdocs\ss_import\data\original\SLDR-Git\sldr\python\scripts\ldmlflatten ..\..\..\sites\s\scripts\ldml_utils\ldmlflatten.py
copy C:\xampp\htdocs\ss_import\data\original\SLDR-Git\sldr\python\scripts\sldr\ldml.py ..\..\..\sites\s\scripts\ldml_utils\sldr\ldml.py


copy C:\xampp\htdocs\ss_import\data\original\SLDR-Git\sldr\python\lib\sldr\*.xml ..\..\..\sites\s\scripts\ldml_utils\sldr\*.xml

md flat
