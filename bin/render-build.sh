#!/usr/bin/env bash
# exit on error
set -o errexit

# Instala as dependências
bundle install

# Executa as migrações e o seed do banco de dados
bundle exec rake db:migrate
bundle exec rake db:seed