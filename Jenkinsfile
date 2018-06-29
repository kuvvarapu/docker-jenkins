#!/usr
node {
  stage('Validating developer branch'){
//	String stat = sh 'git branch'
	def stat = developer
	println ${stat}
    // echo 'printenv'
        echo "Hi"
	if ( "${stat}" == 'developer' ){
		echo 'I only execute on developer branch'
}else {

	echo 'I execute elsewhere'

}
}
}
