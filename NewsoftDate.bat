control.exe intl.cpl,, /f:"D:\DATE\localeth.xml"
REG ADD "HKCU\Control Panel\International" /t REG_SZ /v LocaleName /d th-TH /f
reg add "HKCU\Control Panel\International" /v sShortDate /d "dd/MM/yyyy" /f



