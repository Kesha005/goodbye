sc create "GoodbyeDPI" displayname= "GoodbyeDPI" binpath= "%~dp0srvstart.exe svc GoodbyeDPI -c \"%~dp0goodbyedpi.ini\"" start= auto
sc start GoodbyeDPI