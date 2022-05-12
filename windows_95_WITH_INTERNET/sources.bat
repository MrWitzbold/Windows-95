@echo off
REM CABs list of extracted files to copy to the HDD
echo This will copy the following files to the HDD :
echo - FDD\precopy2 dans c:\FDD\precopy2
echo - FDD\win95_06 dans c:\FDD\win95_06
echo - FDD\win95_09 dans c:\FDD\win95_09
echo - FDD\win95_10 dans c:\FDD\win95_10
echo - FDD\win95_14 dans c:\FDD\win95_14
echo - FDD\win95_18 dans c:\FDD\win95_18
echo - FDD\win95_19 dans c:\FDD\win95_19
pause
c:
REM it creates the folders beforehand.
REM FDD means Floppy Disk Drive.
echo Creation of the FDD folder
md FDD
cd FDD
echo Creation of required folders in c:\
md precopy2
md win95_06
md win95_09
md win95_10
md win95_14
md win95_18
md win95_19
REM return on CD (r: drive)
r:
pause
echo Copying files to the hard disk
copy FDD\precopy2 c:\FDD\precopy2
copy FDD\win95_06 c:\FDD\win95_06
copy FDD\win95_09 c:\FDD\win95_09
copy FDD\win95_10 c:\FDD\win95_10
copy FDD\win95_14 c:\FDD\win95_14
copy FDD\win95_18 c:\FDD\win95_18
copy FDD\win95_19 c:\FDD\win95_19