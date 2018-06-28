node {
  stage('checking the brach'){
	withEnv ([
	  'currentbranch=git branch'
])
	echo env.BRANCH_NAME
	git branch: 'developer',
	  url: 'git@github.com:kuvvarapu/docker-jenkins.git'	
	echo sh(script: 'env', returnStdout: true)
	if (BRANCH == 'developer'){
		echo 'I only execute on developer branch'
}else {

	echo 'I execute elsewhere'

}
}
}
