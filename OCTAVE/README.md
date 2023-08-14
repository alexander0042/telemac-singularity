sudo singularity build octave82c.sif octave_singularity

singularity exec --bind /run/user --bind /mnt/c octave82c.sif octave --gui