#!/bin/bash

# Configurações do banco de dados
DB_HOST="localhost"
DB_NAME="NOME_BD"
DB_USER="USUARIO_BD"
DB_PASSWORD='Senha_BD'

# Configurações do backup
BACKUP_DIR="/Caminho/Pasta/Temporaria"
BACKUP_FILE="backup_zabbix_$(date +'%Y%m%d_%H%M%S').sql"

# Configurações do servidor FTP
FTP_HOST="IP_FTP"
FTP_USER="USUARIO_FTP"
FTP_PASSWORD='SENHA_FTP'
FTP_DESTINATION="/Caminho/Destino/FTP"