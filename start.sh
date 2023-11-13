#!/bin/bash

menu() {
    while true; do
        # Exibe o menu
        choice=$(dialog --clear \
                        --backtitle "Menu Interativo" \
                        --title "Escolha uma opção" \
                        --menu "Use as setas para navegar" 15 40 6 \
                        1 "Opção 1" \
                        2 "Opção 2" \
                        3 "Opção 3" \
                        4 "Opção 4" \
                        5 "Opção 5" \
                        0 "Sair" \
                        3>&1 1>&2 2>&3)

        # Verifica a escolha do usuário
        case $choice in
            1)
                # Código para a Opção 1
                echo "Você escolheu a Opção 1."
                # Adicione o código específico para a Opção 1 aqui
                ;;
            2)
                # Código para a Opção 2
                echo "Você escolheu a Opção 2."
                # Adicione o código específico para a Opção 2 aqui
                ;;
            3)
                # Código para a Opção 3
                echo "Você escolheu a Opção 3."
                # Adicione o código específico para a Opção 3 aqui
                ;;
            4)
                # Código para a Opção 4
                echo "Você escolheu a Opção 4."
                # Adicione o código específico para a Opção 4 aqui
                ;;
            5)
                # Código para a Opção 5
                echo "Você escolheu a Opção 5."
                # Adicione o código específico para a Opção 5 aqui
                ;;
            0)
                # Sair do script
                echo "Saindo do script. Adeus!"
                exit 0
                ;;
        esac
    done
}

# Chama a função do menu
menu