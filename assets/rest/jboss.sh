#!/bin/bash

jboss_cli=~/local/runtimes/6-jdv/bin/jboss-cli.sh

if [[ "$1" = "rm" ]] ; then
  cmds="rm-commands.cli"
  ${jboss_cli} -c file="rm-resource.cli"

elif [[ "$1" = "add" ]]; then
  ${jboss_cli} -c file="add-resource.cli"

else
  echo "usage: jboss.sh [add|rm]"
  exit
fi
