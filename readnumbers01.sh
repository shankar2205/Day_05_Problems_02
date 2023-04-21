#!/bin/bash -x

read N
case "$N" in
1) echo "Unit" ;;
10) echo "Ten" ;;
100) echo "Hundred" ;;
1000) echo "Thousand" ;;
10000) echo "TenThousand" ;;
1000000) echo "Million" ;;
10000000) echo "Ten Million" ;;
1000000000) echo "Hundred Million" ;;
*) echo "Greater than Hundred Million." ;;
esac
