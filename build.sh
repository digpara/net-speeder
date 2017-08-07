#!/bin/bash

gcc -Ofast -o net_speeder net_speeder.c -lpcap -lnet $1
