import torch

DEVICE = 'cuda:1' if torch.cuda.is_available() else 'cpu'