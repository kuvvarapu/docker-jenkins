pipeline {
    agent any
    stages {
	stage('Get the developer branch'){
          steps {
		git url: 'git@github.com:kuvvarapu/docker-jenkins.git'
}
}
	stage ('check the developer branch'){
	  steps {
		when {
		   branch 'developer'
}
}
}
}
}
