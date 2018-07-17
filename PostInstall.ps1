$envName=$Env:DEPLOYMENT_GROUP_NAME

Copy-Item C:\inetpub\wwwroot\TransformedConfigs\web.$envName.config C:\inetpub\wwwroot\web.config -Force

