FROM n8nio/n8n:latest

# Opzionale: installa pacchetti extra se servissero in futuro
USER root
RUN apk add --no-cache graphicsmagick

USER node