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
	   steps {
		sh 'g branch'

}
    post {
	failure {
	  echo "Running build container"

}

}
}
}
}
