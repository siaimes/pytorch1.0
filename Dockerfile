FROM pytorch/pytorch:1.0-cuda10.0-cudnn7-runtime

RUN apt-get update && apt-get install -y libgl1-mesa-glx libglib2.0-0
RUN pip install --upgrade pip
RUN pip install scipy opencv-python matplotlib
