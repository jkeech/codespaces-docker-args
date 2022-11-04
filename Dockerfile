FROM mcr.microsoft.com/devcontainers/base:ubuntu
ARG MY_SECRET
RUN echo $MY_SECRET > /secret.txt