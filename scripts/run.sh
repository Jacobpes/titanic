#!/bin/bash

# Name of the Conda environment
ENV_NAME="ex00"

# Check if the Conda environment exists
if conda info --envs | grep "${ENV_NAME}"; then
    echo "Environment '${ENV_NAME}' exists. Updating the environment..."
    conda env update -f environment.yml --prune
else
    echo "Creating Conda environment '${ENV_NAME}'..."
    conda env create -f environment.yml
fi

echo "Activating the Conda environment '${ENV_NAME}'..."
conda activate ${ENV_NAME}

# Check if the "notebook" directory exists before attempting to navigate into it
if [ -d "notebook" ]; then
    echo "Starting Jupyter Notebook in the 'notebook' directory..."
    cd notebook
    jupyter notebook
else
    echo "The 'notebook' directory does not exist. Please create it or check your current directory."
fi

