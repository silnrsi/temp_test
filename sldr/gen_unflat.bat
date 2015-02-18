md unflat
rem -a = creates a separate subdirectory for each letter of the alphabet
rem -s = turn off multiprocessing
rem -r = create unflat (minimal) files
python ..\..\..\sites\s\scripts\ldml_utils\ldmlflatten.py -o .\unflat -r -a -i ..\..\..\..\ss_import\data\original\SLDR-Git\sldr\sldr -s

