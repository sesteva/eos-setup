alias dockerPid='docker inspect --format {{.State.Pid}}'
alias dockerShell='sudo nsenter --target $0  --mount --uts --ipc --net --pid'
alias dockerNsenter='docker run --rm -v /usr/local/bin:/target jpetazzo/nsenter'

alias dockerRemoveAll='docker rm $(docker ps -a -q)'

alias dockerCreateMuzza='docker run --name muzza -p 9000:9000 -v ~/Projects/Personal/muzza:/home/project -i -t sesteva/grunt-angular'
alias dockerRunMuzza='docker start -a -i muzza'
alias dockerAttachMuzza='docker attach muzza'

alias dockerRunPolymerLab='docker run --name polymerLab -p 9000:9000 -v ~/Projects/Personal/lab/polymer:/home/project -i -t sesteva/grunt-polymer'

alias vpnUp='sudo /etc/init.d/vpnc start'
alias vpnDown='sudo /etc/init.d/vpnc stop'

alias phone='wine /home/sesteva/.wine/drive_c/Program Files (x86)/Cisco Systems/Cisco IP Communicator/communicatork9.exe'

dockerThis(){
 docker run --name "$1" -p "$2":"$2" -v "$3":/home/project -i -t "$4" /bin/bash
}
