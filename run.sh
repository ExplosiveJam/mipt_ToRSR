conda env create -f myenv.yml -n environment
source activate environment
jupyter nbconvert --execute task_0.ipynb --to html
source deactivate
