@echo off

set url=https://download.bell-sw.com/java/17.0.7+7/bellsoft-jdk17.0.7+7-windows-amd64.zip
set filename=lianjava.zip

powershell -Command "(New-Object System.Net.WebClient).DownloadFile('%url%', '%filename%')"