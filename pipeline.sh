#!/bin/bash
echo "----Create Dataset----"
python3 data_creation.py
echo "----Preprocessing Data----"
python3 model_preprocessing.py
echo "----Train the Model----"
python3 model_preparation.py
echo "----Use the Model for Prediction----"
python3 model_testing.py
