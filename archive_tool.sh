#!/bin/bash
file="${1##*/}"
tar -czvf ~/archive/logs/$file.tar.gz $1;
echo "File saved to ~/archive/logs"
