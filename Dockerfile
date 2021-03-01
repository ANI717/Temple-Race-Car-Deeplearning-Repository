FROM python:3.8-slim-buster

WORKDIR /race-car

RUN apt-get update ##[edited]
RUN apt-get install ffmpeg libsm6 libxext6  -y

RUN python3 -m pip install --upgrade pip
RUN python3 -m pip install torch==1.7.1+cpu torchvision==0.8.2+cpu torchaudio==0.7.2 -f https://download.pytorch.org/whl/torch_stable.html
RUN python3 -m pip install pandas
RUN python3 -m pip install matplotlib
RUN python3 -m pip install opencv-contrib-python

COPY . .

COPY wait_service.py .

CMD python wait_service.py