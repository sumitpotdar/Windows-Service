Get-WmiObject win32_service | select Name, DisplayName, State, StartMode | Export-Csv -Path "C:\Temp\services.csv" -NoTypeInformation


