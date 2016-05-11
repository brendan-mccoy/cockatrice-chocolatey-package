$packageName= 'cockatrice'
$url        = 'https://github.com/Cockatrice/Cockatrice/releases/download/2016-05-06-Release/Cockatrice_The_Shadows_win32.exe'
$url64      = 'https://github.com/Cockatrice/Cockatrice/releases/download/2016-05-06-Release/Cockatrice_The_Shadows_win64.exe'

$packageArgs = @{
  packageName   = $packageName
  fileType      = 'exe'
  url           = $url
  url64bit      = $url64

  silentArgs   = '/S'

  softwareName  = 'cockatrice*'
  checksum      = '0430270ACA355BACC99CA288A9067F1D45417AE4'
  checksumType  = 'sha1'
  checksum64    = '66061451D8526C4152EC04CDDBA807AC45C4826D'
  checksumType64= 'sha1'
}

Install-ChocolateyPackage @packageArgs

















