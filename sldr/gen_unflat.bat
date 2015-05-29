call gen_prep.bat

echo off
rem -a = creates a separate subdirectory for each letter of the alphabet
rem -s = turn off multiprocessing
rem -c = copy - doesn't really do unflattening
rem -g get revid from last change to the file
rem -r = create unflat (minimal) files - not being used

rem NOTE: By using -c, we are not really unflattening, we are just copying the SLDR file with updated identity blocks


echo on

cd C:\xampp\htdocs\ss_import\data\original\SLDR-Git\sldr

python .\python\scripts\ldmlflatten -o C:\xampp\htdocs\cms\local\temp_test\sldr\unflat -a -c -g -s -i .\sldr

cd C:\xampp\htdocs\cms\local\temp_test\sldr

rem Delete any unmodified files using: git rm <filename>
rem Add all new files using: git add --all .