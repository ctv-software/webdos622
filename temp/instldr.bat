if exist "c:\menu.lst" del "c:\menu.lst" /q
bcdedit /create {AA48ABEF-FF35-4f09-874F-4CFF92467DC4} /d "MS-DOS 6.22 Sementsul Maxim 2020" /application BOOTSECTOR
bcdedit /set {AA48ABEF-FF35-4f09-874F-4CFF92467DC4} DEVICE PARTITION=C:
bcdedit /set {AA48ABEF-FF35-4f09-874F-4CFF92467DC4} PATH \grldr.mbr
bcdedit /displayorder {AA48ABEF-FF35-4f09-874F-4CFF92467DC4} /addlast



