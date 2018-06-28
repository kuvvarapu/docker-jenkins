node {
  stage('Validating developer branch'){
	STAT=sh'(git branch)'
	 echo "${STAT}"
     echo 'printenv'
	if ( sh git branch == 'developer' ){
		echo 'I only execute on developer branch'
}else {

	echo 'I execute elsewhere'

}
}
}
