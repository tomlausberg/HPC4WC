module load daint-gpu
module load ipcmagic
module load Boost
module load cudatoolkit
NVCC_PATH=$(which nvcc)
CUDA_PATH=$(echo $NVCC_PATH | sed -e "s/\/bin\/nvcc//g")
export CUDA_HOME=$CUDA_PATH
export LD_LIBRARY_PATH=$CUDA_PATH/lib64:$LD_LIBRARY_PATH
source ~/HPC4WC_venv/bin/activate
