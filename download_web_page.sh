# download site with images to local folder
# one input website
#
# need to have httrack installed
#      sudo apt install httrack
httrack $1 +*.com/*.jpg +*.com/*.png +*.com/*.gif 
