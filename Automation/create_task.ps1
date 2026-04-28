#Script is to create a task 
$trigger = New-ScheduledTask -At 3pm -daily
$action= New-ScheduledTaskAction -Execute "script.exe" -Argument "-File `"C:\Scripts\TestSpacex.ps1"`"
$settings= New-ScheduledTaskSettingsSet
Register-ScheduledTask -Action $action -Trigger $trigger -TaskName "Test SpaceX" -Description "Test connection with spacex.com" -Settings $settings