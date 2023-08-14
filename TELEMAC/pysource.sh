export HOMETEL=/opt/telemac-mascaret-v8p4r0
export PATH=$HOMETEL/scripts/python3:.:$PATH
export SYSTELCFG=$HOMETEL/configs/systel.cfg
export USETELCFG=gfortranMPI
export SOURCEFILE=$HOMETEL/configs/pysource.sh
export PYTHONUNBUFFERED='true'
export PYTHONPATH=$HOMETEL/scripts/python3:$PYTHONPATH
export LD_LIBRARY_PATH=$HOMETEL/builds/$USETELCFG/wrap_api/lib:$LD_LIBRARY_PATH
export PYTHONPATH=$HOMETEL/builds/$USETELCFG/wrap_api/lib:$PYTHONPATH


# Here are a few examples for external libraries
export SYSTEL=$HOMETEL/optionals

### MPI -----------------------------------------------------------
export MPIHOME=/usr/bin/mpifort.openmpi
export PATH=/usr/lib/x86_64-linux-gnu/openmpi:$PATH
export LD_LIBRARY_PATH=$PATH/lib:$LD_LIBRARY_PATH
###
### EXTERNAL LIBRARIES -----------------------------------------------------------
###
### HDF5 -----------------------------------------------------------
export HDF5HOME=$SYSTEL/hdf5
export LD_LIBRARY_PATH=$HDF5HOME/lib:$LD_LIBRARY_PATH
export LD_RUN_PATH=$HDF5HOME/lib:$MEDHOME/lib:$LD_RUN_PATH
### MED  -----------------------------------------------------------
export MEDHOME=$SYSTEL/med-4.1.0
export LD_LIBRARY_PATH=$MEDHOME/lib:$LD_LIBRARY_PATH
export PATH=$MEDHOME/bin:$PATH
### MUMPS -------------------------------------------------------------
#export MUMPSHOME=$SYSTEL/LIBRARY/mumps/gnu
#export SCALAPACKHOME=$SYSTEL/LIBRARY/scalapack/gnu
#export BLACSHOME=$SYSTEL/LIBRARY/blacs/gnu
### METIS -------------------------------------------------------------
export METISHOME=$SYSTEL/metis/build/
export LD_LIBRARY_PATH=$METISHOME/lib:$LD_LIBRARY_PATH