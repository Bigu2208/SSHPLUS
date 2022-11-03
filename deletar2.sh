#!/bin/bash
shopt -s extglob
rm  !(backrest.sh|abrir.sh|backup.vps|deletar2.sh|limpeza.sh|usuarios.db)
sleep 2
rm -rf /var/log/journal/*
