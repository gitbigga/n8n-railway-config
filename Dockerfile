FROM n8nio/n8n:latest

USER root
RUN mkdir -p /home/node/.n8n/data && chown -R node:node /home/node/.n8n/data

USER node
