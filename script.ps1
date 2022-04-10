$zip = 'C:\Users\WDAGUtilityAccount\Downloads\Browser.exe'
&$zip e -y  "-oC:\Users\WDAGUtilityAccount\Desktop"

Wait-Process -Name Browser

Start-Process -FilePath 'C:\Users\WDAGUtilityAccount\Desktop\browser\firefox.exe'