#!/bin/bash

sudo killall net_speeder

nohup sudo net_speeder eth0 "ip" &


