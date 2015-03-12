call gen_prep.bat

rem -a = creates a separate subdirectory for each letter of the alphabet
rem -s = turn off multiprocessing
rem --revid generates revision IDs
rem python ..\..\..\sites\s\scripts\ldml_utils\ldmlflatten.py -o .\flat -a -i ..\..\..\..\ss_import\data\original\SLDR-Git\sldr\sldr -s --revid=%revid%


python C:\xampp\htdocs\ss_import\data\original\SLDR-Git\sldr\python\scripts\ldmlflatten -o .\flat -a -i ..\..\..\..\ss_import\data\original\SLDR-Git\sldr\sldr -s --revid=%revid%
