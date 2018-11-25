# https://www.microsoft.com/en-us/download/details.aspx?id=54616
# https://download.microsoft.com/download/6/F/5/6F5FF66C-6775-42B0-86C4-47D41F2DA187/Win7AndW2K8R2-KB3191566-x64.zip

. { iwr -useb https://boxstarter.org/bootstrapper.ps1 } | iex; get-boxstarter -Force

choco install jdk8
choco install maven --version 3.3.1
choco install mysql --version 5.7.10.20151209
