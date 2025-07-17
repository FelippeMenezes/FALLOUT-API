#!/usr/bin/env bash
# exit on error
set -o errexit

# Instala as dependências
bundle install

# Compila os assets (necessário para projetos Rails não-API, mas não custa ter)
bundle exec rake assets:precompile
bundle exec rake assets:clean

# Executa as migrações e o seed do banco de dados
bundle exec rake db:migrate
bundle exec rake db:seed