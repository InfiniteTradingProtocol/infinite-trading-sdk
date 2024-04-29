# Infinite Trading Python SDK v1
#!/bin/bash
script=$1
while true; do
  echo -e "\nRunning Infinite Trading Python Script: $script "
  sleep 5
  python3 "$script"
  sleep 5
done
