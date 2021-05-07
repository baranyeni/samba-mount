# samba-mount
Mount samba share on linux UNIX OS's.


In order to run this script you should install below package via apt-get or any other package manager.                                                               
##### $ sudo apt-get install cifs-utils                                                                                        


## OPTIONAL
On Crontab below should be applied by the use of "sudo crontab -e". We use sudo to edit crontab in order to run our scripts as sudo (YES! This is the way run as sudo)

##### @reboot ./mount.sh >> mount.log 2>&1      
