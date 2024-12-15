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

printf "${BLUE}";


printf ${BLUE}"     ____   ____   _   __ ____\n";
printf ${BLUE}"   / __ \ / __ \ / | / //  _/ \n";
printf ${BLUE}"  / /_/ // / / //  |/ / / /   \n";
printf ${BLUE}" / _, _// /_/ // /|  /_/ /    \n";
printf ${BLUE}"/_/ |_| \____//_/ |_//___/    \n";
                                                                                                                                                         
  printf "            \033[1;37m        ©ronald-b\n";
  printf "${NC}";

  printf "\n"
}