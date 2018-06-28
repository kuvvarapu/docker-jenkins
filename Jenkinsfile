node {
  stage('Validating developer branch'){
	 sta = sh '(git branch)'
	echo ${sta}

	if ( "${sta}" == 'developer' ){
		echo 'I only execute on developer branch'
}else {

	echo 'I execute elsewhere'

}
}
}
