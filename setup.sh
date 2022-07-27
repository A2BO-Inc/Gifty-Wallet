BOLD=$(tput bold)
NORMAL=$(tput sgr0)
GREEN='\033[0;32m'
NO_COLOR='\033[0m'

echo "${BOLD}${GREEN}✈️   Installing Tuist  ✈️${NO_COLOR}${NORMAL}"
curl -Ls https://install.tuist.io | bash

echo "\n${BOLD}${GREEN}⬇️   Fetching Dependencies   ⬇️${NO_COLOR}${NORMAL}"
tuist fetch

echo "\n${BOLD}${GREEN}⚙️   Generating Project   ⚙️${NO_COLOR}${NORMAL}"
tuist generate
