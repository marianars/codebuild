FROM pytorch/pytorch:1.7.1-cuda11.0-cudnn8-runtime
RUN echo "hello world"
RUN mkdir latest-model
RUN mv latest-model/ latest-model/
RUN ls latest-model/
