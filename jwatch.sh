#!/bin/bash

jwatch(){
    if [ -d "$1" ]; then 
        fswatch --batch-marker=EOF -xn $1 | while read file event; do 
            if [ $file = "EOF" ]; then 
                if [ -d "$2" ]; then 
                    rsync -rtu --delete $1 $2
                    now=$(date +"%r")
                    tput rev; echo "Running jwatch end-goal. (${now})" ; tput sgr0
                else 
                    echo "Second argument must be a directory."
                fi
            fi
        done
    else 
        echo "First argument must be a directory."
    fi
}