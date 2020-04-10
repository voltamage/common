alias backport="dpkg -l | grep '~bpo'"
alias crsync='sudo rsync --acls --archive --partial --progress --recursive --stats -vv --xattrs'
alias hostsupdate='bash -c "$(curl -fsSL https://raw.githubusercontent.com/voltamage/common/master/tmp/hosts_updater)"'
alias iplist='nmap -sP 192.168.2.1/24'
alias mntdu='sudo ncdu /mnt'
alias sysdu='sudo ncdu / --exclude /mnt'
