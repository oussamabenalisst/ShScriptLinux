#------gestion users-------
useradd iteam
cat etc/passwd
passwd iteam
cat etc/shadow
usermod -aG sudo iteam
cat etc/group
usermod -s /bin/bash iteam
cat etc/passwd
#----- gestion des groups-------
groupadd eleve
cat etc/group
usermod -aG eleve iteam
cat etc/group
#-------supp group-------
userdel -r iteam
groupdel eleve