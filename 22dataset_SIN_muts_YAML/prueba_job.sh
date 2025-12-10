#!/bin/bash
#SBATCH -c 32
#SBATCH --mem-per-cpu=3952M
#SBATCH --gres=gpu:a100:1
#SBATCH -t 06:00:00
#SBATCH --job-name=Boltz_prueba2      # Nombre del trabajo (aparecerá en squeue)
#SBATCH --mail-type=BEGIN,END,FAIL  # Recibe correos al inicio, final y si falla
#SBATCH --mail-user=victor.monteagudo@icvv.es # ¡REEMPLAZA ESTO CON TU CORREO!

module --force purge
module load cesga/system boltz/2.1.1

boltz predict "/home/csic/sbf/vmh/Boltz2/Luis/22dataset_SIN_muts_YAML/YAML/1A22.yaml" --out_dir /home/csic/sbf/vmh/Boltz2/Luis/22dataset_SIN_muts_YAML/Models --output_format pdb --use_msa_server --write_full_pae --write_full_pde --use_potentials --recycling_steps 10 --diffusion_samples 50
