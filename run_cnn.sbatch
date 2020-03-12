#!/bin/bash
#SBATCH -p normal
#SBATCH -N 1
#SBATCH -J cnn
#SBATCH -o run_cnn.out

python cnn.py