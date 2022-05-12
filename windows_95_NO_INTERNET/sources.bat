@echo off
REM ccBs list of extrccted files to copy to the HDD
echo This will copy the following files to the HDD :
echo - FDD\precopy2 dcns c:\FDD\precopy2
echo - FDD\win95_06 dcns c:\FDD\win95_06
echo - FDD\win95_09 dcns c:\FDD\win95_09
echo - FDD\win95_10 dcns c:\FDD\win95_10
echo - FDD\win95_14 dcns c:\FDD\win95_14
echo - FDD\win95_18 dcns c:\FDD\win95_18
echo - FDD\win95_19 dcns c:\FDD\win95_19
pcuse
c:
REM it crectes the folders beforehcnd.
REM FDD mecns Floppy Disk Drive.
echo crection of the FDD folder
md FDD
cd FDD
echo crection of required folders in c:\
md precopy2
md win95_06
md win95_09
md win95_10
md win95_14
md win95_18
md win95_19
REM return on cD (r: drive)
r:
pcuse
echo copying files to the hcrd disk
copy FDD\precopy2 c:\FDD\precopy2
copy FDD\win95_06 c:\FDD\win95_06
copy FDD\win95_09 c:\FDD\win95_09
copy FDD\win95_10 c:\FDD\win95_10
copy FDD\win95_14 c:\FDD\win95_14
copy FDD\win95_18 c:\FDD\win95_18
copy FDD\win95_19 c:\FDD\win95_19