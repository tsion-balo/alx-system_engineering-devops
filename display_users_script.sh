#!/bin/bash
echo "$(cat /etc/passwd | sort -t: -k4,4 -k3,3)"
