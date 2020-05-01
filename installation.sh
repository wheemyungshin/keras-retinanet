apt-get update
apt-get install libgtk2.0-dev
pip install numpy
pip install .
pip install tensorflow
python setup.py build_ext --inplace
pip install git+https://github.com/cocodataset/cocoapi.git#subdirectory=PythonAPI
