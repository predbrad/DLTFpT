#!/bin/bash
sudo docker run --gpus all -v $(pwd):/home/jovyan/work -it --rm -p 8888:8888 dltfpt-stack
