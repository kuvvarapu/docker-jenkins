pipeline {
    agent any
    stages {
	stage('Get the developer branch'){
          steps {
		git url: 'git@github.com:kuvvarapu/ossec_automation.git'
}
}
	stage ('check the developer branch'){
	  steps {
		when {
		   branch 'developer'
}
}
}
}
}
