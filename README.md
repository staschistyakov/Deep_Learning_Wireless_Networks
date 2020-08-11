# deep_learning_wireless_networks
Final year project (BEng Electronic Engineering with Management): Applications of Deep Learning in Resource Allocation in Wireless Networks.

This project was based around improving the results of previously published research paper (available at: https://ieeexplore.ieee.org/document/8227766/figures#figures) through
a thorough process of hyperparameters tuning and using the latest advances in training deep neural networks (cyclical learning rates, AdamW, AMSGrad).
The project was completed towards the Bachelor of Engineering degree at King's College London and achieved a strong result of 84% (First Class). The Jupyter notebooks
available in this repository demonstrate the full training and testing processes for different network scenarios (details available in the pdf file in the repository). 

Four Jupyter Notebooks = Four IMAC (Interfering Multiple-Access Channel) scenarios:

3_4 - 3 users, 4 base stations
3_6 - 3 users, 6 base stations
3_8 - 3 users, 8 base stations
7_4 - 7 users, 4 base stations

Abstract: Efficient resource allocation in wireless networks is usually achieved by running iterative
algorithms that incur a high computational cost, which makes real-time signal processing
difficult. One of the previously proposed ways to solve this issue was that given a set of inputs
and outputs of an iterative algorithm, a deep neural network (DNN) can effectively approximate
the mapping [1]. Once the network is trained, it is more computationally efficient in allocating
power to users than the approximated iterative algorithm. It was previously shown [1] that the
WMMSE (Weighted Minimum Mean Squared Error) algorithm can be successfully approximated
using a deep neural network. However, the approximation performance, determined by
comparing the average sum-rates of the WMMSE algorithm and the DNN, can be further
improved. In this report, I demonstrate the process of thorough hyperparameters tuning to
determine an alternative DNN configuration that improves the previously achieved results.


