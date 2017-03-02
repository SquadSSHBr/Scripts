#!/bin/bash
tput setaf 7 ; tput setab 4 ; tput bold ; printf '%30s%s%-10s\n' "Comandos disponíveis no 'AlwaysX Manager':" ; tput sgr0 ; echo ""
tput setaf 2 ; tput bold ; printf '%s' "addhost " ; tput setaf 7 ; printf '%s' "- " ; tput setaf 3 ; echo "Adicionar domínio 'host' a lista de domínios permitidos no ProxySquid" ; echo ""
tput setaf 2 ; tput bold ; printf '%s' "mudarlimite " ; tput setaf 7 ; printf '%s' "- " ; tput setaf 3 ; echo "Mudar o n° máximo de conexões simultâneas permitidas para um usuário" ; echo ""
tput setaf 2 ; tput bold ; printf '%s' "mudarsenha " ; tput setaf 7 ; printf '%s' "- " ; tput setaf 3 ; echo "Mudar a senha de um usuário" ; echo "" ;
tput setaf 2 ; tput bold ; printf '%s' "criaruser " ; tput setaf 7 ; printf '%s' "- " ; tput setaf 3 ; echo "Criar usuário SSH sem acesso ao terminal e com data de expiração" ; echo ""
tput setaf 2 ; tput bold ; printf '%s' "delhost " ; tput setaf 7 ; printf '%s' "- " ; tput setaf 3 ; echo "Remover domínio 'host' da lista de domínios permitidos no ProxySquid" ; echo ""
tput setaf 2 ; tput bold ; printf '%s' "limpar " ; tput setaf 7 ; printf '%s' "- " ; tput setaf 3 ; echo "Remover usuários SSH expirados" ; echo ""
tput setaf 2 ; tput bold ; printf '%s' "mudardata " ; tput setaf 7 ; printf '%s' "- " ; tput setaf 3 ; echo "Mudar a data de expiração de um usuário" ; echo ""
tput setaf 2 ; tput bold ; printf '%s' "remover " ; tput setaf 7 ; printf '%s' "- " ; tput setaf 3 ; echo "Remover um usuário SSH" ; echo ""
tput setaf 2 ; tput bold ; printf '%s' "limitador " ; tput setaf 7 ; printf '%s' "- " ; tput setaf 3 ; echo "Limitador de conexões SSH simultâneas(deve ser executado em uma sessão screen)" ; echo ""
tput setaf 2 ; tput bold ; printf '%s' "monitor " ; tput setaf 7 ; printf '%s' "- " ; tput setaf 3 ; echo "Verifica o número de conexão simutânea de cada usuário" ; echo ""
tput sgr0
