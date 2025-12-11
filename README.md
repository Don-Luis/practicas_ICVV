# Prácticas Externas Luis García Aguirre
Este es el repositorio de las prácticas externas realizadas en el ICVV como asignatura del máster en Bioinformática y Biología Computacional de la Universidad Autónoma de Madrid.

El orden temporal en el que se realizaron los pasos planteados en la memoria (y el que está pensado para leerse) es el siguente:

1. Metadata 
2. capri_RMSD
3. YAML creation as Boltz2 input
   - 22dataset_mutations_YAML
   - 22dataset_SIN_muts_YAML
5. 22dataset_Boltz2_Features
   - non_generated_boltz2_complexes (generación de los modelos faltantes por falta de RAM)
6. CCharPPI descriptors
7. Data Merging

Dado que el espacio de GitHub es limitado, se han subido las carpetas y archivos sin pasos intermedios, ésto es, sin  sin archivos pesados, sin los `.pdb` del PDB, pasos intermedios de PyDock4, `.env/lib/` borrado de las carpetas, etc. En caso de descargar los archivos y querer replicar el procedimiento y resultados, todos archivos faltantes son generables a partir de los scripts presentes.

Toda la información procedimental de cada paso se encuentra documentada en los archivos `.ipynb`, que puede encontrar en cada carpeta. Con excepción de la primera (metadata), en la que sólo se encuentran los metadatos y la última (data merging), que como se explica en la memoria, no dió tiempo de terminar. En estos archivos encontrará cada paso ordenado, usando a veces otros scripts satélites a éstos dentro de cada carpeta.

Cualquier duda, puede escribirme a mi correo institucional (luis.garciaa@estudiante.uam.es) o personal (luisgarciaaguirre11@gmail.com).
