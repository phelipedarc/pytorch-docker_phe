#!/bin/sh
#PHELIPE CHANGES
#07/10/2024
# pytorch==2.4.0 torchvision==0.19.0 torchaudio==2.4.0 pytorch-cuda=12.4 -c pytorch -c nvidia
export BASE_IMAGE=nvidia/cuda:12.4.0-cudnn9-devel-ubuntu20.04

export PYTHON_VERSION=3.9.12

export PYTORCH_VERSION=2.4.0
export PYTORCH_VERSION_SUFFIX=+cu124
export TORCHVISION_VERSION=0.19.0
export TORCHVISION_VERSION_SUFFIX=+cu124
export TORCHAUDIO_VERSION=2.4.0
export TORCHAUDIO_VERSION_SUFFIX=+cu124
export PYTORCH_DOWNLOAD_URL=https://download.pytorch.org/whl/torch_stable.html

export IMAGE_TAG=1.10.0-py3.9.12-cuda11.1.1-devel-ubuntu20.04

./docker/ubuntu/build.sh
