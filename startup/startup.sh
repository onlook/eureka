#!/bin/bash




nohup java -jar -Xmx2048m -Xmx2048m -Xmn800m -XX:PermSize=256m -XX:MaxPermSize=256m eureka*.war > nohup.out 2>&1 &
