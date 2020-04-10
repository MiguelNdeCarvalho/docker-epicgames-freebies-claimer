#!/bin/sh

echo -e "\e[33mYellow Going to execute the script"
cd /epic-script/
node gimme_free_epic_shit.js "${username}" "${password}"
echo -e "\e[0m"