# A-Mutual-Guide-Framework-for-Hyperspectral-Image-Classification-with-Small-Training-Dataset
Spectral and spatial features dimensionally reduced by  SuperPCA are input to SVM for classification.


Abstract:
A mutual guide framework (MGF) with two multi-kernels classifier models is proposed for hyperspectral images (HSIs) classification using a small number of training data. HSIs spectral and spatial features obtained by superpixelwise principal component analysis (SuperPCA) are input of the classifiers. The two base SVM classifiers are first trained with the same but small training dataset. Then, new classification results with high confidence of each SVM classifier are input to the other SVM classifier to augment their training data size iteratively till the size is increased from 5% to 10% of total data. Unlike existing MGF in which SuperPCA is implemented as a feature extractor and the extreme learning machines (ELMs) are applied as feature classifiers, the ELMs are replaced by support vector machine (SVM) in this study. Experiment results from three public datasets, i.e., Indian Pines, University of Pavia, and Salinas, demonstrate the classification accuracy of the proposed framework reaches 97%, 96%, and 99%, respectively.

Running:
run main.m
