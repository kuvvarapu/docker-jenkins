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
		beforeAgent true 
		branch 'developer' }
	   steps {
		sh 'git branch'

}
    post {
	success {
	  echo "Running build container"

}

}
}
}
}
