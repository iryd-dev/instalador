#!/bin/bash
#
# Print banner art.

#######################################
# Print a board. 
# Globals:
#   BG_BROWN
#   NC
#   WHITE
#   CYAN_LIGHT
#   RED
#   GREEN
#   YELLOW
# Arguments:
#   None
#######################################
print_banner() {

  clear

  printf "\n\n"

printf "${CYAN_LIGHT}";

printf ${CYAN_LIGHT}"    _____ _____ _   _  _____ _      _  __ \n";
printf ${CYAN_LIGHT}"   |  _  |  _  | | | ||_   _| |    | |/ / \n";
printf ${CYAN_LIGHT}"   | | | | | | | |_| |  | | | |    | ' /  \n";
printf ${CYAN_LIGHT}"   | | | | | | |  _  |  | | | |    |  <   \n";
printf ${CYAN_LIGHT}"   \ \_/ /\ \_/ / | | | _| |_| |____| . \  \n";
printf ${CYAN_LIGHT}"    \___/  \___/\_| |_/\___/\_____/|_|\_\ \n";

 

printf "${CYAN_LIGHT}";
  
  printf "${NC}";

  printf "\n"
}
