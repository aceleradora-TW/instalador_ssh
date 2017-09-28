#! /bin/bash

CMDS=$(cat $1.sh)

cat maquinas |

awk -v commands="$CMDS" '{print "ssh -t "$N" "commands}' > executa_ssh.sh;

chmod +x executa_ssh.sh; ./executa_ssh.sh
