#!/usr/bin/env bash

pip install torch torchvision torchaudio torch_geometric

pip install node2vec

pip install mogonet

pip install ray==2.43.0

# pip install bioneuralnet (tries to install to conda directory but that is not writable and bioneuralnet tries to save logger info there, so run this in terminal)

# cd /home/jupyter

# mkdir repos

# cd repos

# git clone https://github.com/LamineTourelab/MOGONET.git

# cd MOGONET
