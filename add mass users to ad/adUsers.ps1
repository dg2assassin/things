$Users = Import-Csv -Path "C:\Users\testing\Desktop\userss.csv"            
foreach ($User in $Users)            
{                           
    $Password = $User.Password  
	New-ADUser -Name "$($user.firstName) $($user.lastName)" -GivenName $($user.firstName) -Surname $($user.lastName) -SamAccountname $($user.loginName) -AccountPassword (ConvertTo-SecureString $Password -AsPlainText -Force) -UserPrincipalName ($($user.loginName) + '@boltcorp.com') -PassThru | Enable-ADAccount

	
	#$member = Get-ADUser -Identity $($user.loginName)
	
	#Add-ADGroupMember -Identity "RODC_pass_test" -Members $member
	
}


