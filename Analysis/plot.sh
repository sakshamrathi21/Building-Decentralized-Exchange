#!/bin/bash

for i in {1..12}
do
  python3 plot.py "res${i}.txt"
done
