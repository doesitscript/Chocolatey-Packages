Install-ChocolateyPackage 'SqlServer2012Express' 'exe' "/q /INDICATEPROGRESS /ACTION=Install /FEATURES=SQL,Tools /TCPENABLED=1 /INSTANCENAME=MSSQLSERVER /SQLSVCACCOUNT=`"NT AUTHORITY\Network Service`" /SQLSYSADMINACCOUNTS=administrators /AGTSVCACCOUNT=`"NT AUTHORITY\Network Service`" /IACCEPTSQLSERVERLICENSETERMS " 'http://download.microsoft.com/download/8/D/D/8DD7BDBA-CEF7-4D8E-8C16-D9F69527F909/ENU/x86/SQLEXPRWT_x86_ENU.exe' 'http://download.microsoft.com/download/8/D/D/8DD7BDBA-CEF7-4D8E-8C16-D9F69527F909/ENU/x64/SQLEXPRWT_x64_ENU.exe' 