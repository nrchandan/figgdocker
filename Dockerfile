FROM circleci/node:7.10

RUN sudo apt-get update && sudo apt-get install -y poppler-utils

