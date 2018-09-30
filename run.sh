conda env create -f myenv.yml -n environment
source activate environment
jupyter nbconvert --execute --to html task_0.ipynb
source deactivate
