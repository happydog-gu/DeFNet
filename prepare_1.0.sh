PATH="/home/heruhan/anaconda3/bin:$PATH"
cd softgym
. prepare_1.0.sh
cd ..
export PYTORCH_JIT=0
export PYFLEXROOT=${PWD}/softgym/PyFlex
export PYTHONPATH=${PWD}/rlpyt_cloth:${PWD}:${PWD}/softgym:${PWD}/DPI-Net:${PYFLEXROOT}/bindings/build:${PWD}/rlkit/rlkit:$PYTHONPATH
export LD_LIBRARY_PATH=${PYFLEXROOT}/external/SDL2-2.0.4/lib/x64:$LD_LIBRARY_PATH

