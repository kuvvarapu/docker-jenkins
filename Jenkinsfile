node {
   stage('developer branch check out') {
	sh 'ls'
	git branch: 'developer',url: 'git@github.com:kuvvarapu/Zabbix-Docker-monitoring.git'
	sh 'git branch'
}
   stage(Unit test on developer branch){
	sh 'printenv'

}
}
