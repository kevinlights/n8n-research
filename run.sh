set -e

docker volume create n8n_data

docker run -it --rm --name n8n -p 5678:5678 -e N8N_SECURE_COOKIE=false -v n8n_data:/home/node/.n8n docker.n8n.io/n8nio/n8n

admin@admin.com
TestPassw0rd
