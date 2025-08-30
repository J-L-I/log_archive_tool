#!/bin/bash
file="${1##*/}"
tar -czvf ~/archive/logs/${file}_$(date +%Y-%m-%d_%H-%M-%S).tar.gz $1;
echo "File saved to ~/archive/logs"
