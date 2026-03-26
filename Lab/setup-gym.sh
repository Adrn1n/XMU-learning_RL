pdm run pip install --force-reinstall --no-deps "setuptools<66.0.0" "wheel<0.40.0"
pdm run pip install --force-reinstall "pip<24.1"
pdm run pip install gym==0.18.3 --no-build-isolation --no-deps --no-cache-dir
pdm run pip install --upgrade setuptools wheel pip
