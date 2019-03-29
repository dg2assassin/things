# things

how to set up LDAPS
https://pdhewaju.com.np/2017/03/02/configuring-secure-ldap-connection-server-2016/

Allow non admins to RDP into the DC
http://woshub.com/allow-non-administrators-rdp-access-to-domain-controller/

installing system monitoring 
https://www.darkoperator.com/blog/2014/8/8/sysinternals-sysmon

more system monitorying
https://www.darkoperator.com/blog/2017/11/24/operational-look-at-sysinternals-sysmon-620-update

system monitoring with powershell
https://github.com/darkoperator/Posh-Sysmon

event viewer forwarding
https://github.com/darkoperator/windows-event-forwarding

extra DC security things
https://www.slideshare.net/JasonLang1/active-directory-real-defense-for-domain-admins

super lock down DC
https://github.com/curi0usJack/activedirectory




powershell logs
get-history, or go to the file at:
%userprofile%\AppData\Roaming\Microsoft\Windows\PowerShell\PSReadline\ConsoleHost_history.txt




demote DC
uninstall-addsdomaincontroller -removeapplicationpartitions

if last DC in domain, use the -lastdomaincontrollerindomain flag





things for office. If this is a thing, delete office....
https://www.darkoperator.com/blog/2017/11/11/windows-defender-exploit-guard-asr-rules-for-office



adsi edit change who can see password to something

enable powershell loging for group policy
Administrative Templates → Windows Components → Windows PowerShell
https://www.fireeye.com/blog/threat-research/2016/02/greater_visibilityt.html


disable llmnr with gpo
http://woshub.com/how-to-disable-netbios-over-tcpip-and-llmnr-using-gpo/

with interface
http://www.pciqsatalk.com/2016/03/disable-lmnr-netbios.html

#smb signing
https://blogs.technet.microsoft.com/josebda/2010/12/01/the-basics-of-smb-signing-covering-both-smb1-and-smb2/






