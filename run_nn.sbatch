#!/bin/bash
#SBATCH -p normal
#SBATCH -N 1
#SBATCH -J nn
#SBATCH -o run_nn.out

python nn.py