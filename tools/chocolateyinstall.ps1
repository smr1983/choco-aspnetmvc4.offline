$packageName = 'aspnetmvc4.offline'
$installerType = 'exe'
$toolsDir   = "$(Split-Path -Parent $MyInvocation.MyCommand.Definition)"
$fileLocation = Join-Path $toolsDir 'AspNetMVC4Setup.exe'
$silentArgs = '/q'

Install-ChocolateyInstallPackage $packageName $installerType $silentArgs $fileLocation