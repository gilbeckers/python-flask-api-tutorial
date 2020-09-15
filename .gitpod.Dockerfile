#FROM node: gitpod/workspace-full:latest
FROM node:alpine 

USER gitpod

RUN pip3 install pytest==4.4.2 mock pytest-testdox toml && npm i breathecode-cli@1.2.59 -g
