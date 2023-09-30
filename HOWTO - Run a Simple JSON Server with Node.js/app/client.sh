

#!/usr/bin/env bash

#==============================================================================
# FILE:          client.sh
# AUTOHR:        Markus Schneider
# DATE:          2023-09-28
# PURPOSE:       Simple Server Client
#==============================================================================

##-----------------------------------------------
## CONFIG
##-----------------------------------------------
APP_URL=localhost
APP_PORT=3000

##-----------------------------------------------
## SUBROUTINE(s)
##-----------------------------------------------
run() {
  curl -X GET "http://${APP_URL}:${APP_PORT}/api/v1/tasks"
}

##-----------------------------------------------
## MAIN
##-----------------------------------------------
main() {
  run
}

main
