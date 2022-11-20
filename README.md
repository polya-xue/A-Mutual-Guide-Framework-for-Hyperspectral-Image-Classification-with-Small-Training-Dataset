# A-Mutual-Guide-Framework-for-Hyperspectral-Image-Classification-with-Small-Training-Dataset
Spectral and spatial features dimensionally reduced by  SuperPCA are input to SVM for classification.
paper: https://github.com/polya-xue/A-Mutual-Guide-Framework-for-Hyperspectral-Image-Classification-with-Small-Training-Dataset/blob/main/NECEC_paper.pdf

Abstract:
A mutual guide framework (MGF) with two multi-kernels classifier models is proposed for hyperspectral images (HSIs) classification using a small number of training data. HSIs spectral and spatial features obtained by superpixelwise principal component analysis (SuperPCA) are input of the classifiers. The two base SVM classifiers are first trained with the same but small training dataset. Then, new classification results with high confidence of each SVM classifier are input to the other SVM classifier to augment their training data size iteratively till the size is increased from 5% to 10% of total data. Unlike existing MGF in which SuperPCA is implemented as a feature extractor and the extreme learning machines (ELMs) are applied as feature classifiers, the ELMs are replaced by support vector machine (SVM) in this study. Experiment results from three public datasets, i.e., Indian Pines, University of Pavia, and Salinas, demonstrate the classification accuracy of the proposed framework reaches 97%, 96%, and 99%, respectively.

Running:
run main.m


![WechatIMG2173](https://user-images.githubusercontent.com/60961564/202933275-c64e03a6-d8d9-4f39-b3b4-dc813c11d9ce.png)

The MGF framework


![WechatIMG2174](https://user-images.githubusercontent.com/60961564/202933490-498be904-6ac0-4354-b1a0-c9f0d9824770.png)

Visual illustration of classification. (a) Ground truth on the IP datasets. (b) The mutual guide on the IP datasets. (c) The proposed SMS on the IP datasets. (d) Ground truth on the SA datasets. (e) The mutual guide on the SA datasets. (f) The proposed SMS on the SA datasets.
