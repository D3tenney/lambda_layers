#!/bin/sh
python3 -m pip install --upgrade pip

python3 -m venv venv

source venv/bin/activate

mkdir -p python/lib/python3.8/site-packages

pip install pandas -t python/lib/python3.8/site-packages/.
pip install numpy -t python/lib/python3.8/site-packages/.
pip install pyarrow -t python/lib/python3.8/site-packages/.

zip -r pandaslayer.zip ./python/ --quiet

deactivate

rm -r ./venv/
