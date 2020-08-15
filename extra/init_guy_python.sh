#alias guy_conda '/vol/scratch/guy/miniconda/condabin/conda'
#alias guy_python '/vol/scratch/guy/miniconda/bin/python'
#wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh -O ~/miniconda.sh
sh ~/miniconda.sh -b -p /vol/scratch/guy/miniconda
guy_python -m pip install ipykernel
#guy_python -m ipykernel install --user --name guy-python