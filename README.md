### This is the repository of Sparse-FCL. 

# Sparse-FCL: Sparse Federated Continual Learning for Evolving Mobile Edge Computing Environments


> **Abstract:** *Mobile Edge Computing (MEC) harnesses the computational capabilities of embedded devices to deliver low-latency and cost-effective intelligent services, such as autonomous driving and activity recognition. 
Federated learning is one of the promising distributed learning techniques that could enable multiple devices in MEC to collaboratively learn a global model without exposing their private data. 
One of the major challenges of federated learning in MEC arises from the dynamic nature of real-world environments (e.g., dynamic surroundings, targets, etc.), and learning from a non-stationary stream of data may yield catastrophic forgetting for previously learned knowledge. 
While continual learning has been applied in federated learning to retain knowledge using various types of information about past data, there are significant barriers when extending it for evolving MEC environments due to unbearable communication and computation costs in terms of resource-constrained devices. 
In this work, we address this problem by proposing a novel federated continual learning framework based on sparse training, namely Sparse-FCL, which is inspired by the human brain’s sparse connectivity to reduce training overhead and improve model performance. 
Specifically, to enable good generalization performance across multiple devices in the federated learning framework, we propose a \textit{progressive neuron selection} module to discover new stable neurons through the collaboration among different devices to preserve learned knowledge. In addition, to enable fast adaptation to new tasks, we propose a \textit{task-adaptive topology exploration} module to guide dynamic network connections for different tasks based on their similarity.
Experiments on FCL benchmarks demonstrate Sparse-FCL's superior accuracy under high sparsity levels, and it also achieves reductions of 91\%, 71\%, and 90\% in communication, computation, and storage overhead, respectively, compared to existing federated continual learning methods.*

## Code
This code was implemented using Python 3.8 (Anaconda) on Ubuntu 22.04.

Please use environment.yaml to create a conda environment.

Each folder includes scripts to reproduce results presented in the paper. We used the following seeds: 0, 19, 42, 2022, 31415.

Once learning is completed, final test accuracy is written to results (xlsx file) and logs (txt file) directories.
