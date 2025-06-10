FROM n8nio/n8n:latest

# Defina as variáveis de ambiente diretamente aqui ou use o painel da Render
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=admin
ENV N8N_BASIC_AUTH_PASSWORD=senhaforte
ENV N8N_HOST=0.0.0.0
ENV N8N_PORT=5678
ENV N8N_PROTOCOL=http

# Evita erro de permissões
ENV N8N_ENFORCE_SETTINGS_FILE_PERMISSIONS=true

EXPOSE 5678

# Executa o n8n no container
CMD ["tini", "--", "n8n"]
