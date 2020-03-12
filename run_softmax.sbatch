#!/bin/bash
#SBATCH -p normal
#SBATCH -N 1
#SBATCH -J softmax
#SBATCH -o run_softmax.out

python softmax.py