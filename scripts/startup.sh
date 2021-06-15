#!/bin/bash
nohup java -jar /home/ec2-user/spring-petclinic-2.4.5.jar > /home/ec2-user/log.txt 2>&1 &
echo $! > /home/ec2-user/pid.file