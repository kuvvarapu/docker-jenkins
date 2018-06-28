pipeline {
    agent any
    stages {
        stage('Example Build') {
            steps {
                echo 'Hello World'
            }
        }
        stage('Example Deploy') {
          agent { dockerfile true} 
	   when {
	     not {
                branch 'master'
            }
	}
            steps {
                sh 'uname -a'
            }
        }
    }
}
