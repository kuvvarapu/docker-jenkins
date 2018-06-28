node {
  stage('Validating developer branch'){
	STAT=sh'(git branch)'
	 echo "${STAT}"
     echo 'printenv'
	if ( (sh'(git branch|tail -1|tr -d '*')) == 'developer' ){
		echo 'I only execute on developer branch'
}else {

	echo 'I execute elsewhere'

}
}
}
