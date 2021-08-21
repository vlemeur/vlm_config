#! /usr/bin/env bash
python3 -m venv jupyterlab
source jupyterlab/bin/activate
sleep 10s
pip install jupyterlab
pip install ipywidgets
pip install voila
pip install voila-vuetify
pip install JLDracula
pip install jupyter-dash
pip install lckr-jupyterlab-variableinspector
pip install jupyter-resource-usage
pip install jupyterlab-topbar
pip install jupyterlab-topbar