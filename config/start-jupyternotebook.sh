#!/bin/bash
export PATH="$PATH:/home/cybercoder/.dotnet/tools"
mkdir -p ~/.jupyterlab/user-settings/@jupyterlab/apputils-extension/ && \
    echo '{ "theme":"JupyterLab Dark" }' > ~/.jupyterlab/user-settings/@jupyterlab/apputils-extension/themes.jupyterlab-settings
cd ~
jupyter lab --allow-root
