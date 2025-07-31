FROM n8nio/n8n

ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=ilham
ENV N8N_BASIC_AUTH_PASSWORD=ilhamges

# Agar bisa webhook
ENV WEBHOOK_TUNNEL_URL=https://n8n-railway-production-77539.up.railway.app
ENV GENERIC_TIMEZONE=Asia/Jakarta
