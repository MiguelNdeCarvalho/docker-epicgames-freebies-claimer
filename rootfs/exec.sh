#!/bin/sh

echo -e "\e[33mGoing to execute the script"
cd /epic-script/
npm start "${username}" "${password}" "${two_fa}"
echo -e "\e[0m"