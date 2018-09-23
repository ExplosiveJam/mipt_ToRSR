conda env create -f myenv.yml -n environment
source activate environment
jupyter nbconvert --to html hw1.ipynb
source deactivate
