$ssim = Import-Csv C:\Temp\services.csv

foreach($srs in $ssim){

$srsmm = $srs.Name
$srssty = $srs.StartMode
$srssta = $srs.State

Set-Service -Name $srsmm -StartupType $srssty -Status $srssta

Get-Service -Name $srsmm -StartupType $srssty -Status $srssta

}