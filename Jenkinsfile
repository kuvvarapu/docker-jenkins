pipeline {

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
 	      sh 'rintenv'
	      sh '$(pwd)/CI-CD/UnitTest.sh' 
		 }
}
/*    post {
	success {
	       
	  echo "Running build container"  

	        }

         }
*/
	   stage ('docker build') {	
    agent {
	docker { image 'node:7-alpine' }
	}
     steps {
	sh 'ls'
}
}
}
}

