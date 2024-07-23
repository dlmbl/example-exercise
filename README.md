# example-exercise

This is an example exercise repo for DL@MBL. Please see the exercise guidelines for more information.

## Setup

Please run the setup script to create the environment for this exercise and download data.

```bash
source setup.sh
```

When you are ready to start the exercise, make sure you activate the installed environment and then run `jupyter lab`.
```bash
mamba activate base
jupyter lab
```

## TA Info
Each exercise should contain at least three files:
- `README.md` contains very short setup instructions. Instruct students to run the setup script and then to run `jupyter lab` from the base environment.
- `solution.py` is a python script formatted for display/conversion to a jupyter notebook. You can use `jupytext` when you are writing your exercise so that this happens almost automatically. Please tag task and solution cells so that they can be removed from solution and exercise notebooks respectively.
    - The github action `build-notebooks` included in this repo will automatically generate two notebooks from `solution.py` : `exercise.ipynb` and `solution.ipynb`
- `setup.sh` is a bash script to run all setup tasks needed to use the notebook, e.g. create environment, pip installs, data download, data extraction, etc. Please comment the script so that students can understand what you did. Additionally the first cell of your notebook should recap what happened in the setup script.
    - Reactivate base environment at the end of the script so that students are prepared to run `jupyter lab` to start the exercise