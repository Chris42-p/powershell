#script is used to create a job. 
$Trigger=New-JobTrigger -Daily -At 3pm 
$ScriptBlock= {C:\Recovery\C:\Users\crist\Desktop\power_shell_scripts\Automation}
Register-ScheduledJob -Name "Job: Test scripts" -ScriptBlock $ScriptBlock -Trigger $Trigger