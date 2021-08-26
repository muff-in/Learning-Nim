REM Run your nim code with single click wihtout any additional parameters. Just change yourFilename. 

set projectName=yourFileName
nim c -r --verbosity:0 %projectName%.nim
%projectName%.exe