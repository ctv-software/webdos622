Установка ms-dos 6.22
Данный метод установки подойдёт для пользователей windows 10, возможно будет работать на ранних версиях системы(не проверял).
Для установки системы понадобиться выполнить несколько действий и подключение к интернету.
Действия:

1)запускаем командную строку от имени администратора.

2)Вставляем в терминал первую строку:

powershell -command "(New-Object Net.WebClient).DownloadFile('https://github.com/ctv-software/webdos622/raw/main/webinstdos.bat', '%temp%\webinstdos.bat')"

и нажимаем Enter, ждём завершения процесса.

3)Вставляем в терминал вторую строку:

%temp%\webinstdos.bat

и нажимаем Enter, ждём завершения процесса.
После окончания инсталляции, будет выполнена перезагрузка.
Во время загрузки windows вы увидите меню выбора системы.
В нём будет выбор запустить windows или MS-DOS.

Удаление системы:

1)Первый скрипт:

powershell -command "(New-Object Net.WebClient).DownloadFile('https://github.com/ctv-software/webdos622/raw/main/webuinstdos.bat', '%temp%\webuinstdos.bat')"

2)Второй скрипт:

%temp%\webuinstdos.bat
