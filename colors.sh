
# Bold color
bldred="$(tput setaf 1 2>/dev/null)$(tput bold 2>/dev/null || echo '\e[1;31m')"  # Red
bldylw="$(tput setaf 3 2>/dev/null)$(tput bold 2>/dev/null || echo '\e[1;33m')"  # Yellow

# Reset
txtrst="$(tput sgr 0 2>/dev/null || echo '\e[0m')"  # Text Reset
