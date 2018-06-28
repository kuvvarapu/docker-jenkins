node {
  stage('Validating developer branch'){
	def status = sh '(git branch|tr -d "*")'
	echo "${status}"

	if ( '${status}' == 'developer' ){
		echo 'I only execute on developer branch'
}else {

	echo 'I execute elsewhere'

}
}
}
