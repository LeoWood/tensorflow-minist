#!/bin/bash
#SBATCH -p normal
#SBATCH -N 1
#SBATCH -J lstm
#SBATCH -o run_lstm.out

python multilayer_lstm.py