###########################################################################
# Name: 02_searchkeyword.sh                                               #
# Description: It will search word using grep command		          #
#              					                          #
# Script Maintainer: Ali Abidi                                            #
#                                                                         #
# Last Updated: November 26 2017                                          #
###########################################################################

echo "Enter File Location (Provide Absolute Path till desired folder Ex. /home/username/folder)"
read location
echo Enter file to search
read fileNamei
echo Enter word to search 
read word

echo -e "`cat -n $location$fileName |grep $word`\n"

#echo `grep -w W[a-z]*e /home/alik/Shell_Script/$fileName`
sleep 2
echo Match found

