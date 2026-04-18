#!/bin/bash

# Elcan Karimli - Digital Lawyer Portfolio
# Network Ghosting & Privacy Automator for Kali Linux

GREEN='\033[0;32m'
RED='\033[0;31m'
NC='\033[0m' 

echo -e "${GREEN}[+] Anonimlik rejimi aktivləşdirilir...${NC}"

# 1. MAC ünvanını dəyişdir
INTERFACE="eth0"
echo -e "${GREEN}[*] MAC ünvanı dəyişdirilir: $INTERFACE${NC}"
sudo ifconfig $INTERFACE down
sudo macchanger -r $INTERFACE
sudo ifconfig $INTERFACE up

# 2. Nipe vasitəsilə Tor şəbəkəsinə qoşul
echo -e "${GREEN}[*] Tor şəbəkəsinə keçid edilir (Nipe)...${NC}"
cd ~/nipe && sudo perl nipe.pl start

# 3. Statusu yoxla
echo -e "${GREEN}[!] Hazırkı Status:${NC}"
sudo perl nipe.pl status
echo -e "${RED}[!] Diqqət: Araşdırma bitdikdən sonra 'stop' etməyi unutmayın.${NC}"
