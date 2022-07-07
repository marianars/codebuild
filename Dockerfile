FROM pytorch/pytorch:1.7.1-cuda11.0-cudnn8-runtime
RUN echo "hello world"
RUN mkdir latest-model2
COPY latest-model latest-model2
RUN ls -lha latest-model2/
