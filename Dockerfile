FROM ubuntu:22.04
FROM python:3.6

RUN pip install --upgrade pip
RUN pip install tensorflow==1.7.0
RUN pip install opencv-python==3.2.0.8
RUN pip install git+https://github.com/JiahuiYu/neuralgym
RUN pip install pyyaml
RUN pip install Pillow

COPY examples ./examples/
COPY model ./model/
COPY inpaint.yml .
COPY inpaint_model.py .
COPY inpaint_ops.py .
COPY test.py .

CMD ["python", "test.py"]