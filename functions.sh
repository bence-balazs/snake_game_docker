#!/bin/sh

game_start() {
    while true; do
        echo "0). Exit."
        echo "1). Start new game."
        echo
        read -rp "Choice: " MENU
        case ${MENU} in
            0)
                break
            ;;
            1)
                python3 main.py
            ;;
            *)
                echo "Wrong option!"
                echo
            ;;
        esac
    done
}
