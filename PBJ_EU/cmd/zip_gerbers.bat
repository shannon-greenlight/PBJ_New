@echo off
set zip_path=%cmd_path%7z.exe
set file_path=.\%basename%_gerbers.zip

if defined enable_aluminum (
	set /p type=Select board type: a for Aluminum Panel, Any other key to build all available layers:
) else (
	set type=z
)
 
if %type% == a (
	set boardtype=Aluminum Panel
	set gerbers=F*
) else (
	set boardtype=FR4 multi-layer
	set gerbers=*
)

set /p ok=OK to make %boardtype% zip file: %file_path%? (y/n):
if %ok% == y (
	del %file_path%
rem	"C:\Program Files\7-Zip\7z.exe" a %file_path% .\gerber\%basename%-%gerbers%.gbr
	%zip_path% a %file_path% .\gerber\%basename%-%gerbers%.gbr
	%zip_path% a %file_path% .\gerber\%basename%-job.gbrjob
	%zip_path% a %file_path% .\gerber\*.drl
) else (
	echo Goodbye!
)	
pause
