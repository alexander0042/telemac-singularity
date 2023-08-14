sudo singularity build QGIS_AJMR_RevD.sif qgis_singularity

singularity exec -B$XAUTHORITY /space/partner/nrc/work/nrc_ocre/AJMR_QGIS/QGIS_AJMR_RevD.sif qgis