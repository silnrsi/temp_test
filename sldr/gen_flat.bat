rem Assumes the ldmlflatten file is updated from Git:
copy C:\xampp\htdocs\ss_import\data\original\SLDR-Git\sldr\python\scripts\ldmlflatten ..\..\..\sites\s\scripts\ldml_utils\ldmlflatten.py

copy C:\xampp\htdocs\ss_import\data\original\SLDR-Git\sldr\python\lib\sldr\*.xml ..\..\..\sites\s\scripts\ldml_utils\sldr\*.xml

md flat

rem -a = creates a separate subdirectory for each letter of the alphabet
rem -s = turn off multiprocessing
python ..\..\..\sites\s\scripts\ldml_utils\ldmlflatten.py -o .\flat -a -i ..\..\..\..\ss_import\data\original\SLDR-Git\sldr\sldr -s

