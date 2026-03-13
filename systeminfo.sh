#! /bin/bash


echo "Operating system: $(cat /etc/os-release | cut -d "=" -f2 | head -n 1)"

echo "Kernel Version: $(uname -r)"

echo "Hardware Type: $(uname -p)"

echo "System Name: $( uname -a |cut -d " " -f2)"

echo "CPU: $(lscpu | grep "Model name")"

echo -e "RAM: \n $(free -h)"
