FROM node:20

RUN npm install -g n8n@1.16.0

EXPOSE 5678

ENV NODE_ENV=production
ENV N8N_PORT=5678
ENV N8N_METRICS=true

CMD ["n8n", "start"]