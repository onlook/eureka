@echo off
title eureka-server
rem mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm
rem 
rem 	����ע������
rem ���ڷ����ע�ἰ����
rem mmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmmm



java -jar -Xms2048m -Xmx2048m -Xmn800m -XX:PermSize=256m -XX:MaxPermSize=256m eureka-server-2017.06.30.02.war 