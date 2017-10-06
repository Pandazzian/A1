#!/bin/bash
D=`cat /proc/cpuinfo | grep 'model name'`
echo $D
