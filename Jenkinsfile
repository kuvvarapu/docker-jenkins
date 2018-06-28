node {
  stage('Validating developer branch'){
//	def sta = sh '(git branch)'
//	echo "${sta}"
  sh """
    status=`git branch`
	if ( $status == 'developer' ){
		echo 'I only execute on developer branch'
}else {

	echo 'I execute elsewhere'

}
"""
}
}
