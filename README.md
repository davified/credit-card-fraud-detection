# Credit Card Fraud Detector

For the hands-on workshop, please use the `credit-card-fraud-detection.ipynb` notebook. You can also refer to the [solutions](https://github.com/davified/credit-card-fraud-detection/blob/master/credit-card-fraud-detection-solution.ipynb) if you'd like.

## Getting started

1. Clone the repo and `cd` into the directory: `git clone https://github.com/davified/credit-card-fraud-detection && cd credit-card-fraud-detection`

2. Run `./bin/setup.sh` (read it before running!). Under the hood, this will:

	- Install python

	- Create a virtualenv folder in repo to store the dependencies in the next bullet

	- Install dependencies
		- jupyter
		- pandas
		- numpy
		- matplotlib
		- sklearn
		- imbalanced-learn

	- Download the data zip file from Kaggle

3. Manually unzip creditcardfraud.zip in your Finder

4. Activate the virtual environment `source .venv/bin/activate`

5. Start the notebook: `jupyter notebook` (if you're not familiar with jupyter notebook, it's just an IDE. You can refer to the [cheatsheet](https://www.cheatography.com/weidadeyue/cheat-sheets/jupyter-notebook/))

