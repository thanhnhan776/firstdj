#!/bin/ash

CYAN='\033[0;36m'
NC='\033[0m' # No Color


echo -e "\n${CYAN}>>> Run this script inside firstdj docker container!${NC}\n"
cd /firstdj; 
python -m venv .my-venv; 
source .my-venv/bin/activate; 
python -m pip install django tzdata; 