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
