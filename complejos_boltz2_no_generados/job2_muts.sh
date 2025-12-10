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

boltz predict "/home/csic/sbf/vmh/Boltz2/Luis/22dataset_mutations_YAML/YAML/1C1Y_B.R13A.yaml" --out_dir /home/csic/sbf/vmh/Boltz2/Luis/22dataset_mutations_YAML/Models --output_format pdb --use_msa_server --write_full_pae --write_full_pde --use_potentials --recycling_steps 10 --diffusion_samples 25
boltz predict "/home/csic/sbf/vmh/Boltz2/Luis/22dataset_mutations_YAML/YAML/1LFD_A.N21A.yaml" --out_dir /home/csic/sbf/vmh/Boltz2/Luis/22dataset_mutations_YAML/Models --output_format pdb --use_msa_server --write_full_pae --write_full_pde --use_potentials --recycling_steps 10 --diffusion_samples 25
boltz predict "/home/csic/sbf/vmh/Boltz2/Luis/22dataset_mutations_YAML/YAML/3M62_B.I45A.yaml" --out_dir /home/csic/sbf/vmh/Boltz2/Luis/22dataset_mutations_YAML/Models --output_format pdb --use_msa_server --write_full_pae --write_full_pde --use_potentials --recycling_steps 10 --diffusion_samples 25
boltz predict "/home/csic/sbf/vmh/Boltz2/Luis/22dataset_mutations_YAML/YAML/3M63_A.L44A.yaml" --out_dir /home/csic/sbf/vmh/Boltz2/Luis/22dataset_mutations_YAML/Models --output_format pdb --use_msa_server --write_full_pae --write_full_pde --use_potentials --recycling_steps 10 --diffusion_samples 25
boltz predict "/home/csic/sbf/vmh/Boltz2/Luis/22dataset_mutations_YAML/YAML/4G0N_B.Q13A.yaml" --out_dir /home/csic/sbf/vmh/Boltz2/Luis/22dataset_mutations_YAML/Models --output_format pdb --use_msa_server --write_full_pae --write_full_pde --use_potentials --recycling_steps 10 --diffusion_samples 25
boltz predict "/home/csic/sbf/vmh/Boltz2/Luis/22dataset_mutations_YAML/YAML/4OFY_A.D40A.yaml" --out_dir /home/csic/sbf/vmh/Boltz2/Luis/22dataset_mutations_YAML/Models --output_format pdb --use_msa_server --write_full_pae --write_full_pde --use_potentials --recycling_steps 10 --diffusion_samples 25
boltz predict "/home/csic/sbf/vmh/Boltz2/Luis/22dataset_mutations_YAML/YAML/4OFY_A.E90A.yaml" --out_dir /home/csic/sbf/vmh/Boltz2/Luis/22dataset_mutations_YAML/Models --output_format pdb --use_msa_server --write_full_pae --write_full_pde --use_potentials --recycling_steps 10 --diffusion_samples 25
boltz predict "/home/csic/sbf/vmh/Boltz2/Luis/22dataset_mutations_YAML/YAML/4OFY_A.F42A.yaml" --out_dir /home/csic/sbf/vmh/Boltz2/Luis/22dataset_mutations_YAML/Models --output_format pdb --use_msa_server --write_full_pae --write_full_pde --use_potentials --recycling_steps 10 --diffusion_samples 25
boltz predict "/home/csic/sbf/vmh/Boltz2/Luis/22dataset_mutations_YAML/YAML/4OFY_A.M38A.yaml" --out_dir /home/csic/sbf/vmh/Boltz2/Luis/22dataset_mutations_YAML/Models --output_format pdb --use_msa_server --write_full_pae --write_full_pde --use_potentials --recycling_steps 10 --diffusion_samples 25
boltz predict "/home/csic/sbf/vmh/Boltz2/Luis/22dataset_mutations_YAML/YAML/4OFY_A.Q36A.yaml" --out_dir /home/csic/sbf/vmh/Boltz2/Luis/22dataset_mutations_YAML/Models --output_format pdb --use_msa_server --write_full_pae --write_full_pde --use_potentials --recycling_steps 10 --diffusion_samples 25
boltz predict "/home/csic/sbf/vmh/Boltz2/Luis/22dataset_mutations_YAML/YAML/4OFY_A.Q87A.yaml" --out_dir /home/csic/sbf/vmh/Boltz2/Luis/22dataset_mutations_YAML/Models --output_format pdb --use_msa_server --write_full_pae --write_full_pde --use_potentials --recycling_steps 10 --diffusion_samples 25
boltz predict "/home/csic/sbf/vmh/Boltz2/Luis/22dataset_mutations_YAML/YAML/4OFY_A.S89A.yaml" --out_dir /home/csic/sbf/vmh/Boltz2/Luis/22dataset_mutations_YAML/Models --output_format pdb --use_msa_server --write_full_pae --write_full_pde --use_potentials --recycling_steps 10 --diffusion_samples 25
boltz predict "/home/csic/sbf/vmh/Boltz2/Luis/22dataset_mutations_YAML/YAML/4OFY_B.L43A.yaml" --out_dir /home/csic/sbf/vmh/Boltz2/Luis/22dataset_mutations_YAML/Models --output_format pdb --use_msa_server --write_full_pae --write_full_pde --use_potentials --recycling_steps 10 --diffusion_samples 25
boltz predict "/home/csic/sbf/vmh/Boltz2/Luis/22dataset_mutations_YAML/YAML/4OFY_B.Q35A.yaml" --out_dir /home/csic/sbf/vmh/Boltz2/Luis/22dataset_mutations_YAML/Models --output_format pdb --use_msa_server --write_full_pae --write_full_pde --use_potentials --recycling_steps 10 --diffusion_samples 25
boltz predict "/home/csic/sbf/vmh/Boltz2/Luis/22dataset_mutations_YAML/YAML/4OFY_B.Q87A.yaml" --out_dir /home/csic/sbf/vmh/Boltz2/Luis/22dataset_mutations_YAML/Models --output_format pdb --use_msa_server --write_full_pae --write_full_pde --use_potentials --recycling_steps 10 --diffusion_samples 25
boltz predict "/home/csic/sbf/vmh/Boltz2/Luis/22dataset_mutations_YAML/YAML/4OFY_B.R97A.yaml" --out_dir /home/csic/sbf/vmh/Boltz2/Luis/22dataset_mutations_YAML/Models --output_format pdb --use_msa_server --write_full_pae --write_full_pde --use_potentials --recycling_steps 10 --diffusion_samples 25
boltz predict "/home/csic/sbf/vmh/Boltz2/Luis/22dataset_mutations_YAML/YAML/4RS1_B.F108A.yaml" --out_dir /home/csic/sbf/vmh/Boltz2/Luis/22dataset_mutations_YAML/Models --output_format pdb --use_msa_server --write_full_pae --write_full_pde --use_potentials --recycling_steps 10 --diffusion_samples 25
boltz predict "/home/csic/sbf/vmh/Boltz2/Luis/22dataset_mutations_YAML/YAML/4RS1_B.R12D.yaml" --out_dir /home/csic/sbf/vmh/Boltz2/Luis/22dataset_mutations_YAML/Models --output_format pdb --use_msa_server --write_full_pae --write_full_pde --use_potentials --recycling_steps 10 --diffusion_samples 25
boltz predict "/home/csic/sbf/vmh/Boltz2/Luis/22dataset_mutations_YAML/YAML/5F4E_A.D53A.yaml" --out_dir /home/csic/sbf/vmh/Boltz2/Luis/22dataset_mutations_YAML/Models --output_format pdb --use_msa_server --write_full_pae --write_full_pde --use_potentials --recycling_steps 10 --diffusion_samples 25
