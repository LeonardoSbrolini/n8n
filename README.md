# n8n para Render

Este projeto permite hospedar o n8n na [Render](https://render.com) com autenticação básica.

## Como usar

1. Suba este projeto para o seu GitHub.
2. Vá até o site da [Render](https://render.com) e crie um novo Web Service.
3. Escolha este repositório e selecione:
   - Environment: Docker
   - Branch: main
   - Root directory: `/`
4. Adicione as seguintes variáveis de ambiente no painel da Render:
   - `N8N_BASIC_AUTH_ACTIVE=true`
   - `N8N_BASIC_AUTH_USER=admin`
   - `N8N_BASIC_AUTH_PASSWORD=senhaforte`
   - `N8N_HOST=0.0.0.0`
   - `N8N_PORT=5678`
   - `N8N_PROTOCOL=http`
   - `WEBHOOK_TUNNEL_URL=https://seu-subdominio.onrender.com`

## Segurança
Mude as credenciais padrão para valores seguros.