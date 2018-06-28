node {
  stage('Validating developer branch'){
//	def sta = sh '(git branch)'
//	echo "${sta}"
  sh """
    sta = `git branch`
	if ( $sta == 'developer' ){
		echo 'I only execute on developer branch'
}else {

	echo 'I execute elsewhere'

}
"""
}
}
