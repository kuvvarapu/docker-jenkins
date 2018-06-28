node {
  stage('checking the brach'){
	def status = sh '(git branch|tr -d "*")'
	echo "${status}"
	git branch: 'developer',
	  url: 'git@github.com:kuvvarapu/docker-jenkins.git'	
	echo sh(script: 'env', returnStdout: true)
	if ( ${status} == 'developer'){
		echo 'I only execute on developer branch'
}else {

	echo 'I execute elsewhere'

}
}
}
