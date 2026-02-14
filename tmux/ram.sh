#!/bin/bash
# Memory Used (same as Activity Monitor) = App Memory + Wired + Compressed
used=$(vm_stat | awk '
  NR==1 { split($0,a,"of "); split(a[2],b," "); ps=b[1] }
  /Anonymous pages/              { anon=int($NF) }
  /Pages wired down/             { wired=int($NF) }
  /Pages occupied by compressor/ { comp=int($NF) }
  END { printf "%.1f", (anon+wired+comp)*ps/1073741824 }
')
total=$(sysctl -n hw.memsize | awk '{printf "%.0f", $1/1073741824}')
echo "${used}G/${total}G"
