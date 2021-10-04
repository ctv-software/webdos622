@echo off
Title uinstaling MS-DOS 6.22..
echo Uinstaling MS-DOS 6.22..
del c:\dos.ima /q
del c:\grldr /q
del c:\grldr.mbr /q
bcdedit /delete {AA48ABEF-FF35-4f09-874F-4CFF92467DC4}
echo finish.
