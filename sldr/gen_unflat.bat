call gen_prep.bat

rem -a = creates a separate subdirectory for each letter of the alphabet
rem -s = turn off multiprocessing
rem -r = create unflat (minimal) files
python C:\xampp\htdocs\ss_import\data\original\SLDR-Git\sldr\python\scripts\ldmlflatten -o .\unflat -r -a -i ..\..\..\..\ss_import\data\original\SLDR-Git\sldr\sldr -s --revid=%revid%

