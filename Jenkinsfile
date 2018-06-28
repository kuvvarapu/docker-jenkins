node {
  stage('checking the brach'){
	echo env.BRANCH_NAME
	git branch: 'developer',
	  url: 'git@github.com:kuvvarapu/docker-jenkins.git'	
	echo printenv
	if (env.BRANCH_NAME == 'developer'){
		echo 'I only execute on developer branch'
}else {

	echo 'I execute elsewhere'

}
}
}
