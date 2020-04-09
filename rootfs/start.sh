#!/bin/sh
echo "Welcome to the Epic Game Store Claimer Scipt by: Revadike"
echo "Dockerized Version by: MiguelNdeCarvalho"
echo ""
echo "Account username: ${username}"
echo ""
echo "Script will run everyday at 12:00 AM"


/usr/sbin/crond -f -l 8