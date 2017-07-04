#!/bin/bash

# set -e

which python3
if [ $? -ne 0 ]; then
  echo "INFO: Installing python 3"
  brew install python3
fi

if [ ! -d .venv ]; then
  echo "INFO: Creating virtual env folder in current directory"
  python3 -m venv .venv
fi

echo "Activating virtual environment"
source .venv/bin/activate

pip3 install -r requirements.txt

echo "Downloading data from Kaggle"
cd data 
curl -sS https://www.kaggle.com/dalpozz/creditcardfraud/downloads/creditcard.csv.zip > creditcard.zip
7z e creditcard.zip
rm creditcard.zip

echo "DONE"
