. { iwr -useb https://boxstarter.org/bootstrapper.ps1 } | iex; get-boxstarter -Force

choco install jdk8
choco install maven --version 3.3.1
choco install mysql --version 5.7.10.20151209
