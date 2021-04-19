#!/bin/bash
sudo docker run -v `pwd`/shared_data:/root/shared_data -it arm_runner:latest
