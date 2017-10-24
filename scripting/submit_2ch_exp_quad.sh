#!/bin/bash
#
#SBATCH --job-name=o2ch_exp_quad
#
#SBATCH --time=24:00:00
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=12
#SBATCH --mem-per-cpu=2GB

module load matlab/R2017a
matlab -nodisplay < optimize_2ch_exp_quad.m