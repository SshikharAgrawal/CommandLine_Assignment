#!bin/bash

echo $(date "+DATE: %D")
echo $(date "+Time: %T")
echo "USERNAME =$(whoami)"
eval echo ~$HOME
echo "current working directory is $(pwd)"

