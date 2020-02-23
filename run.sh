#!bin/bash

cat temp/phrases | bin/parse-ingredients.py --model-file model/model.crfmodel > temp/labeled
