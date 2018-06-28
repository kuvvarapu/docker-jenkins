node {
  stage('Validating developer branch'){
	def call(String sta = sh '(git branch)'){
	echo ${sta}
}
	if ( "${sta}" == 'developer' ){
		echo 'I only execute on developer branch'
}else {

	echo 'I execute elsewhere'

}
}
}
