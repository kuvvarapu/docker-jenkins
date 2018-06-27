pipeline {
    agent any
    stages {
	stage('Get the developer branch'){
          steps {
	      script {	
		git clone -b developer git@github.com:kuvvarapu/docker-jenkins.git
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
