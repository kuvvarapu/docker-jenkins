pipeline {
    agent any
    stages {
/*	stage('Get the developer branch'){
          steps {
	     git branch: 'developer',
		url: 'git@github.com:kuvvarapu/docker-jenkins.git'
		}
*/		}
	  stage ('DEPLOY') {
/*	  when {
		branch 'developer'
          } 
*/
	
	   steps {
 	      sh 'printenv'
	      echo env.BRANCH_NAME
		 }
}
}
    post {
	success {
	  echo "Running build container"

	        }

         }
}

