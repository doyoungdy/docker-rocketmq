#!/bin/bash
sudo docker run -d -p 10911:10911 -p 10909:10909 --name rmqbroker going/rocketmq-broker:4.2.0
