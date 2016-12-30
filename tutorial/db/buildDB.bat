@echo off
SET DIR=%~d0%~p0%

SET connstring="data source=DESKTOP-3109F0E\SQLEXPRESS;initial catalog=Northwind;integrated security=True"
SET repository.path="https://github.com/gandhij2016/tutorial-demo-net"
 
"%DIR%..\..\packages\roundhouse.0.8.6\bin\rh.exe" /c=%connstring% /vf=../bin/tutorial.dll /r=%repository.path% /env=LOCAL /ni /simple