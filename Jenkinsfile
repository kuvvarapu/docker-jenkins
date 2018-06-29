pipeline {
    agent any
    stages {
	stage('Get the developer branch'){
          steps {
//	     git branch: 'developer',
//		url: 'git@github.com:kuvvarapu/docker-jenkins.git'
		checkout scm
		}
		}

	  stage ('Unit Test') {
           steps {
 	      sh 'printenv'
	      sh '$(pwd)/CI-CD/UnitTest.sh' 
		 }
}
}
    post {
	success {
	   agent {
	       
	  echo "Running build container"

		}  

	        }

         }
}
