pipeline {
    agent any
    stages {
	stage('Get the developer branch'){
          steps {
	     git branch: 'developer',
		url: 'git@github.com:kuvvarapu/docker-jenkins.git'
		}
		}
	  stage ('DEPLOY') {
/*	  when {
		environment name: 'DEPLOY_TO',
		value: 'developer'
		branch 'any'
          } 
*/

	
	   steps {
		
           CBRANCH = sh ( script: "git brach",
			  returnStatus: true ) == developer
            echo ${CBRANCH}
		 }
}
}
    post {
	success {
	  echo "Running build container"

	        }

         }
}

