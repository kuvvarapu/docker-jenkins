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
	  when {
	  espression {
                 return env.BRANCH_NAME == 'developer';
	       }
           } 
	   steps {
		sh 'git branch'

		 }
}
}
    post {
	success {
	  echo "Running build container"

	        }

         }
}

