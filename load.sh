module purgue
module use /home/bsc21/bsc21932/projects/ero2/modules/
module load gcc
module load cmake/3.20.2
unset OMPI_F77 OMPI_FC OMPI_F90 OMPI_CC OMPI_CXX
module load openmpi
module load nvidia-hpc-sdk/21.9
module load hdf5/hdf5-pgi
module load boost/1.77.0-pgi

