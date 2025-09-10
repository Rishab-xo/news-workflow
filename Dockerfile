# Use the official n8n Docker image
FROM n8nio/n8n:latest

# Set timezone (optional)
ENV N8N_TIMEZONE="Asia/Kolkata"

# Enable Basic Auth
ENV N8N_BASIC_AUTH_ACTIVE="true"
ENV N8N_BASIC_AUTH_USER="admin"
ENV N8N_BASIC_AUTH_PASSWORD="admin123"

# Webhook URL (update after deployment)
ENV N8N_WEBHOOK_URL="https://your-service-name.onrender.com/webhook"

EXPOSE 5678
