node {
  stage('Validating developer branch'){
	def sta = sh'(git branch)'
	 assert "$sta"

	if ( "${sta}" != 'developer' ){
		echo 'I only execute on developer branch'
}else {

	echo 'I execute elsewhere'

}
}
}
