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
boltz predict "/home/csic/sbf/vmh/Boltz2/Luis/22dataset_SIN_muts_YAML/YAML/4BFI.yaml" --out_dir /home/csic/sbf/vmh/Boltz2/Luis/22dataset_SIN_muts_YAML/Models --output_format pdb --use_msa_server --write_full_pae --write_full_pde --use_potentials --recycling_steps 10 --diffusion_samples 50
boltz predict "/home/csic/sbf/vmh/Boltz2/Luis/22dataset_SIN_muts_YAML/YAML/3M62.yaml" --out_dir /home/csic/sbf/vmh/Boltz2/Luis/22dataset_SIN_muts_YAML/Models --output_format pdb --use_msa_server --write_full_pae --write_full_pde --use_potentials --recycling_steps 10 --diffusion_samples 50
boltz predict "/home/csic/sbf/vmh/Boltz2/Luis/22dataset_SIN_muts_YAML/YAML/1LFD.yaml" --out_dir /home/csic/sbf/vmh/Boltz2/Luis/22dataset_SIN_muts_YAML/Models --output_format pdb --use_msa_server --write_full_pae --write_full_pde --use_potentials --recycling_steps 10 --diffusion_samples 50
boltz predict "/home/csic/sbf/vmh/Boltz2/Luis/22dataset_SIN_muts_YAML/YAML/1BP3.yaml" --out_dir /home/csic/sbf/vmh/Boltz2/Luis/22dataset_SIN_muts_YAML/Models --output_format pdb --use_msa_server --write_full_pae --write_full_pde --use_potentials --recycling_steps 10 --diffusion_samples 50
boltz predict "/home/csic/sbf/vmh/Boltz2/Luis/22dataset_SIN_muts_YAML/YAML/1C1Y.yaml" --out_dir /home/csic/sbf/vmh/Boltz2/Luis/22dataset_SIN_muts_YAML/Models --output_format pdb --use_msa_server --write_full_pae --write_full_pde --use_potentials --recycling_steps 10 --diffusion_samples 50
boltz predict "/home/csic/sbf/vmh/Boltz2/Luis/22dataset_SIN_muts_YAML/YAML/4OFY.yaml" --out_dir /home/csic/sbf/vmh/Boltz2/Luis/22dataset_SIN_muts_YAML/Models --output_format pdb --use_msa_server --write_full_pae --write_full_pde --use_potentials --recycling_steps 10 --diffusion_samples 50
boltz predict "/home/csic/sbf/vmh/Boltz2/Luis/22dataset_SIN_muts_YAML/YAML/1K8R.yaml" --out_dir /home/csic/sbf/vmh/Boltz2/Luis/22dataset_SIN_muts_YAML/Models --output_format pdb --use_msa_server --write_full_pae --write_full_pde --use_potentials --recycling_steps 10 --diffusion_samples 50
boltz predict "/home/csic/sbf/vmh/Boltz2/Luis/22dataset_SIN_muts_YAML/YAML/5F4E.yaml" --out_dir /home/csic/sbf/vmh/Boltz2/Luis/22dataset_SIN_muts_YAML/Models --output_format pdb --use_msa_server --write_full_pae --write_full_pde --use_potentials --recycling_steps 10 --diffusion_samples 50
boltz predict "/home/csic/sbf/vmh/Boltz2/Luis/22dataset_SIN_muts_YAML/YAML/1E50.yaml" --out_dir /home/csic/sbf/vmh/Boltz2/Luis/22dataset_SIN_muts_YAML/Models --output_format pdb --use_msa_server --write_full_pae --write_full_pde --use_potentials --recycling_steps 10 --diffusion_samples 50
boltz predict "/home/csic/sbf/vmh/Boltz2/Luis/22dataset_SIN_muts_YAML/YAML/3EQS.yaml" --out_dir /home/csic/sbf/vmh/Boltz2/Luis/22dataset_SIN_muts_YAML/Models --output_format pdb --use_msa_server --write_full_pae --write_full_pde --use_potentials --recycling_steps 10 --diffusion_samples 50
boltz predict "/home/csic/sbf/vmh/Boltz2/Luis/22dataset_SIN_muts_YAML/YAML/1GUA.yaml" --out_dir /home/csic/sbf/vmh/Boltz2/Luis/22dataset_SIN_muts_YAML/Models --output_format pdb --use_msa_server --write_full_pae --write_full_pde --use_potentials --recycling_steps 10 --diffusion_samples 50
boltz predict "/home/csic/sbf/vmh/Boltz2/Luis/22dataset_SIN_muts_YAML/YAML/5M2O.yaml" --out_dir /home/csic/sbf/vmh/Boltz2/Luis/22dataset_SIN_muts_YAML/Models --output_format pdb --use_msa_server --write_full_pae --write_full_pde --use_potentials --recycling_steps 10 --diffusion_samples 50
boltz predict "/home/csic/sbf/vmh/Boltz2/Luis/22dataset_SIN_muts_YAML/YAML/4RS1.yaml" --out_dir /home/csic/sbf/vmh/Boltz2/Luis/22dataset_SIN_muts_YAML/Models --output_format pdb --use_msa_server --write_full_pae --write_full_pde --use_potentials --recycling_steps 10 --diffusion_samples 50
boltz predict "/home/csic/sbf/vmh/Boltz2/Luis/22dataset_SIN_muts_YAML/YAML/2FTL.yaml" --out_dir /home/csic/sbf/vmh/Boltz2/Luis/22dataset_SIN_muts_YAML/Models --output_format pdb --use_msa_server --write_full_pae --write_full_pde --use_potentials --recycling_steps 10 --diffusion_samples 50
boltz predict "/home/csic/sbf/vmh/Boltz2/Luis/22dataset_SIN_muts_YAML/YAML/3S9D.yaml" --out_dir /home/csic/sbf/vmh/Boltz2/Luis/22dataset_SIN_muts_YAML/Models --output_format pdb --use_msa_server --write_full_pae --write_full_pde --use_potentials --recycling_steps 10 --diffusion_samples 50
boltz predict "/home/csic/sbf/vmh/Boltz2/Luis/22dataset_SIN_muts_YAML/YAML/3EQY.yaml" --out_dir /home/csic/sbf/vmh/Boltz2/Luis/22dataset_SIN_muts_YAML/Models --output_format pdb --use_msa_server --write_full_pae --write_full_pde --use_potentials --recycling_steps 10 --diffusion_samples 50
boltz predict "/home/csic/sbf/vmh/Boltz2/Luis/22dataset_SIN_muts_YAML/YAML/4G0N.yaml" --out_dir /home/csic/sbf/vmh/Boltz2/Luis/22dataset_SIN_muts_YAML/Models --output_format pdb --use_msa_server --write_full_pae --write_full_pde --use_potentials --recycling_steps 10 --diffusion_samples 50
boltz predict "/home/csic/sbf/vmh/Boltz2/Luis/22dataset_SIN_muts_YAML/YAML/3Q8D.yaml" --out_dir /home/csic/sbf/vmh/Boltz2/Luis/22dataset_SIN_muts_YAML/Models --output_format pdb --use_msa_server --write_full_pae --write_full_pde --use_potentials --recycling_steps 10 --diffusion_samples 50
boltz predict "/home/csic/sbf/vmh/Boltz2/Luis/22dataset_SIN_muts_YAML/YAML/3MZG.yaml" --out_dir /home/csic/sbf/vmh/Boltz2/Luis/22dataset_SIN_muts_YAML/Models --output_format pdb --use_msa_server --write_full_pae --write_full_pde --use_potentials --recycling_steps 10 --diffusion_samples 50
boltz predict "/home/csic/sbf/vmh/Boltz2/Luis/22dataset_SIN_muts_YAML/YAML/3M63.yaml" --out_dir /home/csic/sbf/vmh/Boltz2/Luis/22dataset_SIN_muts_YAML/Models --output_format pdb --use_msa_server --write_full_pae --write_full_pde --use_potentials --recycling_steps 10 --diffusion_samples 50
boltz predict "/home/csic/sbf/vmh/Boltz2/Luis/22dataset_SIN_muts_YAML/YAML/1KNE.yaml" --out_dir /home/csic/sbf/vmh/Boltz2/Luis/22dataset_SIN_muts_YAML/Models --output_format pdb --use_msa_server --write_full_pae --write_full_pde --use_potentials --recycling_steps 10 --diffusion_samples 50
