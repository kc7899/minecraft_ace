@ECHO OFF
color 2
title ·Ü¶·ÕûºÏ
SET BINDIR=%~dp0
CD /D "%BINDIR%"
java -Xmx1024M -Xms1024M -jar mcpc-plus-1.7.2-R0.4-forge1029-B44.jar

PAUSE