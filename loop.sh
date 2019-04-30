#!/bin/bash

echo 1=150 > /dev/servoblaster
echo 2=155 > /dev/servoblaster 

function step_on_gas() {
  #echo 2=147 > /dev/servoblaster
  sleepenh 1.0
  #echo 2=147 > /dev/servoblaster
  sleepenh 1.0
  #echo 2=147 > /dev/servoblaster
  sleepenh 1.0
}

echo 2=147 > /dev/servoblaster
sleepenh 1.0

i=5
while [[ $i > 0 ]]; do
  echo 1=200 > /dev/servoblaster
  echo "To the Left"
  step_on_gas
  echo 1=100 > /dev/servoblaster
  echo "To the Right"
  step_on_gas
  i=$((i-1))
done

echo 2=155 > /dev/servoblaster
