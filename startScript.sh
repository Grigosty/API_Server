#!/bin/bash

# Запуск сервера PostgreSQL
sudo service postgresql start

# Создание нового пользователя базы данных
sudo -u postgres createuser --superuser postgres

# Вход в интерактивный режим psql
psql -U postgres