pipeline {
    agent any
    stages {
	stage('Get the developer branch'){
          steps {
	     git branch: 'developer',
		url: 'git@github.com:kuvvarapu/docker-jenkins.git'
}
}
	stage ('checking the developer branch'){
          steps {  
		sh: git branch
}
}
}
}
