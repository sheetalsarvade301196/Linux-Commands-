#!/bin/bash

mkdir /home/azureuser/magic
cd /home/azureuser/magic
touch file{1..10}
ls -lh > /home/azureuser/magic/mylog.log
