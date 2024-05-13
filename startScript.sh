#!/bin/bash

# Запуск сервера PostgreSQL
sudo service postgresql start

# Создание нового пользователя базы данных
sudo -u postgres createuser --superuser postgres
sudo -u postgres psql -c "ALTER USER postgres WITH ENCRYPTED PASSWORD 'password';"

# Вход в интерактивный режим psql
psql -U postgres
