alias dockerRemoveAll='docker rm $(docker ps -a -q)'
alias dockerCreateMuzza='docker run --name muzza -p 9000:9000 -v ~/Projects/Personal/muzza:/home/project -i -t grunt_angular'
alias dockerRunMuzza='docker start -a -i muzza'
alias dockerAttachMuzza='docker attach muzza'

alias vpnUp='sudo /etc/init.d/vpnc start'
alias vpnDown='sudo /etc/init.d/vpnc stop'

alias phone='wine /home/sesteva/.wine/drive_c/Program Files (x86)/Cisco Systems/Cisco IP Communicator/communicatork9.exe'

