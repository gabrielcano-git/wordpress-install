#!/bin/bash

# $EnderecoDoSite Variável que tem o endereço do site
# $LocalDeInstalacaoDoWordpress Variável que tem o endereço onde o wordpress será instalado
# $NomeDoBancoDeDados Variável que tem o nome do Banco de Dados
# $NomeDoUsuario Variável que tem o nome do usuário do Banco de Dados
# $SenhaDoUsuario Variável que tem a senha do usuário que acessa o Banco de Dados
# $PrefixoBancoDeDados Variável com o prefixo do banco de dados

echo "Digite aqui o endereço do site"

read EnderecoDoSite

echo "Digite aqui o diretório local da instalação:"

read LocalDeInstalacaoDoWordpress

echo "Entrando no Local de Instalacão do Wordpress inserido anteriormente ($LocalDeInstalacaoDoWordpress)"

sleep 5

echo "Criando uma pasta para o projeto com o endereço do site ($EnderecoDoSite)"

sleep 5

cd $LocalDeInstalacaoDoWordpress

mkdir $EnderecoDoSite

echo "Setando permissão 777 para essa pasta"

sleep 5

chmod 777 $EnderecoDoSite

echo "Indo para a pasta do Projeto"

sleep 5

cd $EnderecoDoSite
