sudo singularity build telemacv8p4r0_AJMR_revB.sif telemac_singularityB

singularity exec --pwd /mnt --bind /mnt/c/Users/reya/Documents/Projects/Microplastics/Models/TARA_AJMR:/mnt telemacv8p4r0_AJMR_RevB.sif telemac2d.py /mnt/ajmr_tidampirl.cas --ncsize=8