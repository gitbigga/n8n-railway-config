FROM n8nio/n8n:latest

USER root
RUN mkdir -p /home/node/.n8n/data && touch /home/node/.n8n/data/database.sqlite && chown -R node:node /home/node/.n8n/data

USER node
