#!/bin/bash
export PATH="$PATH:/home/cybercoder/.dotnet/tools"
echo \{\"theme\": \"JupyterLab Dark\"\} > ~/.jupyter/lab/user-settings
jupyter lab --allow-root
