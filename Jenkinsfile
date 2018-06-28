node {
  stage('Validating developer branch'){
	def status = sh '(git branch|tail -1|tr -d "*")'
//	echo "${status}"

	if ( '${status}' == 'developer' ){
		echo 'I only execute on developer branch'
}else {

	echo 'I execute elsewhere'

}
}
}
