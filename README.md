[![<muturi254>](https://circleci.com/gh/muturi254/project_ml.svg?style=svg)](<https://circleci.com/gh/circleci/circleci-docs>)



## Project Overview
This is a machine learning project in the housing industry, the data scarpped is from Kaggle, on [the data source site](https://www.kaggle.com/c/boston-housing.

## Setup the Environment

* Create a virtualenv with Python 3.7 and activate it. Refer to this link for help on specifying the Python version in the virtualenv. 
```bash
python3 -m pip install --user virtualenv
# You should have Python 3.7 available in your host. 
# Check the Python path using `which python3`
# Use a command similar to this one:
python3 -m virtualenv --python=<path-to-Python3.7> .devops
source .devops/bin/activate
pip install -r requirements.txt
```
* Run `make install` to install the necessary dependencies

### Running `app.py`

1. Standalone:  `python app.py`
2. Run in Docker:  `./run_docker.sh`
3. Run in Kubernetes:  `./run_kubernetes.sh`
3. Run prediction Kubernetes:  `./make_prediction.sh`

### Kubernetes Steps

* Setup and Configure Docker locally
* Setup and Configure Kubernetes locally
* Create Flask app in Container
* Run via kubectl
