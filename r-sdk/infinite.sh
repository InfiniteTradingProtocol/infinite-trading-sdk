#!/bin/bash

script=$1
while true; do
  echo -e "\nRunning Infinite Trading R script: $script"
  sleep 2
  Rscript "$script"
done
~      
