control.exe intl.cpl,, /f:"D:\DATE\locale.xml"
REG ADD "HKCU\Control Panel\International" /t REG_SZ /v LocaleName /d en-gb /f
reg add "HKCU\Control Panel\International" /v sShortDate /d "MM/dd/yyyy" /f



