[![Contributors][contributors-shield]][contributors-url]
[![Forks][forks-shield]][forks-url]
[![Stargazers][stars-shield]][stars-url]
[![Issues][issues-shield]][issues-url]
[![MIT License][license-shield]][license-url]
[![LinkedIn][linkedin-shield]][linkedin-url]

<!-- PROJECT LOGO -->
<br />
<p align="center">
  <a href="https://github.com/ANI717/race-car">
    <img src="readme/temple.png" alt="Logo" width="100" height="100">
  </a>

  <h1 align="center">Temple Race-car Project - Deep Learning Repository</h1>
</p>

We are developing an End-to-end Learning Architecture for Autonomous Driving with Regression Model Approach. The End-to-end Learning Architecture contains a stack of Convolutional Layers for Preprocessing and Feature Extraction from Images, followed by Fully Connected Layers on top. The whole architecture is defined as Convolutional Nueral Networks or ConvNets (CNN) in concurrent literatures.

## Colaborators
(https://sites.temple.edu/cflab/people/)
* Dr. Li Bai
* Animesh Bala Ani
* Michael Nghe

## Environment SetUp (Windows)
* Install Anaconda (64 Bit, Python 3.7 version or higher)
```
https://www.anaconda.com/products/individual
```
* Install OpenCV and Torch modules with Anaconda prompt.
```
pip install opencv-contrib-python
conda install pytorch -c pytorch
conda install torchvision -c pytorch
```

### Raspberry Pi 4 (aarch64)
```
sudo apt update
python3 -m pip install --upgrade pip
sudo apt install libopenblas-dev libblas-dev m4 cmake cython python3-yaml libatlas-base-dev
export ONNX_ML=1
git clone --recursive https://github.com/pytorch/pytorch
cd pytorch
sudo -E python3 setup.py install
python3 -m pip install torchvision
python3 -m pip install pandas
python3 -m pip install --upgrade Pillow
python3 -m pip install matplotlib
python3 -m pip install opencv-contrib-python
```

## Software Repository (Python, OpenCV, PyTorch)
### Driver Softwares
* refine_dataset.py
```
Creates and refines CSV files contaning list of image directory paths for training, development and testiong sessions.
```
* refine_visually.py
```
Removes unwanted images with false annotation and refine dataset visually.
```
* train.py
```
Driver software to run training sessions
```
* test.py
```
Driver software to run testing sessions
```
* time_count.py
```
Driver software to calculate required time to make prediction on one image
```
* visualize_prediction.py
```
Driver software to test prediction visually
```

### Supportive Tools

* racecarNet.py
```
Contains the Deep Neural Network architecture 
```
* _train_test.py
```
Contains necessary tools to run training and testiong sessions
```
* _parser.py
```
Contains utility tools for parsing image and labels from directory path
```
* _datagen.py
```
Contains utility tools for generating data in proper format to support deep learning sessions
```
* _data_handler.py
```
Contains required tools to prepare proper dataset for deep learning sessions
```
* _visualization.py
```
Contains tools to show performance visually
```

## Database
* data/images/
```
Contains raw images collected in different environments and time period. 
The image repository remains immutable during whole session.
```
* data/lists/
```
Contanis CSV files with lists of image directories for deep learning session. 
Contains randomly shuffled image set along with 5 fold cross validation set for training and testing session.
```
* models/
```
Contains .pth model files storing learned weights from deep learning sessions.
```

## Sample Prediction Test
### Prediction on Captured Video 1
[![Temple Race-car Project - Prediction on Captured Video 1](http://img.youtube.com/vi/6__Wq2JxxDI/0.jpg)](http://www.youtube.com/watch?v=6__Wq2JxxDI "Temple Race-car Project - Prediction on Captured Video 1")

### Prediction on Captured Video 2
[![Temple Race-car Project - Prediction on Captured Video 2](http://img.youtube.com/vi/yulaIIDh_K0/0.jpg)](http://www.youtube.com/watch?v=yulaIIDh_K0 "Temple Race-car Project - Prediction on Captured Video 2")



<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->
[contributors-shield]: https://img.shields.io/github/contributors/ANI717/race-car.svg?style=flat-square
[contributors-url]: https://github.com/ANI717/race-car/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/ANI717/race-car.svg?style=flat-square
[forks-url]: https://github.com/ANI717/race-car/network/members
[stars-shield]: https://img.shields.io/github/stars/ANI717/race-car.svg?style=flat-square
[stars-url]: https://github.com/ANI717/race-car/stargazers
[issues-shield]: https://img.shields.io/github/issues/ANI717/race-car.svg?style=flat-square
[issues-url]: https://github.com/ANI717/race-car/issues
[license-shield]: https://img.shields.io/github/license/ANI717/race-car.svg?style=flat-square
[license-url]: https://github.com/ANI717/race-car/blob/master/LICENSE
[linkedin-shield]: https://img.shields.io/badge/-LinkedIn-black.svg?style=flat-square&logo=linkedin&colorB=555
[linkedin-url]: https://www.linkedin.com/in/ani717
[product-screenshot]: images/screenshot.png
