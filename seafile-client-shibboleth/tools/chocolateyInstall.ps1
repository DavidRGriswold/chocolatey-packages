﻿$packageName = 'seafile-client-shibboleth'
$fileType = 'msi'
$silentArgs = '/passive'
$url = 'https://bintray.com/artifact/download/seafile-org/seafile/seafile-4.2.3-en-shibboleth.msi'

Install-ChocolateyPackage $packageName $fileType $silentArgs $url
