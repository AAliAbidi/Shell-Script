###########################################################################
# Name: 01_ch2_finduser                                                   #
# Description: It will find user who logged-in by specifying name.        #
#              $bash 01_ch2_finduser.sh <username>                        #
# Script Maintainer: Ali Abidi                                            #
#                                                                         #
# Last Updated: November 24 2017                                          #
###########################################################################

#!/bin/bash

who | grep $1 

