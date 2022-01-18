# heartbeat-classification
This code was written in collaboration with a classmate for a group project in a statistical learning - classification course. Using it, we reproduce and extend the results of Romdhane et al. (2020) and classify electrocardiogram heart beats using a deep convolutional neural network with focal loss. 

report.pdf

This report outlines our methods and results in detail. Please refer to it for more information about the project.

processing_Final.ipynb

This code segments the raw electrocardiogram time series recordings from the St. Petersburg 12-lead arrhythmia (INCART) data set into individual heart beats based on the algorithm proposed by Romdhane et al. (2020). A new data set comprised of the individual labelled beats is then assembled.

training_INCART_Final.ipynb

This code loads, pre-processes, and visualizes the segmented INCART data set created by processing_Final.ipynb. It then builds the deep convolutional neural network classifier, and trains the model on the data. 

training-ptbd.ypynb
This code builds the deep neural network classifier, and traina the model of the PTB Diagnostic data set.

predicting-mit-ptbdb-final.ipynb

This code loads and visualizes the pre-segmented MIT-BIH arrhythmia data set and PTB Diagnostic database. It then loads pre-trained models and evaluates their performance using various metrics.


