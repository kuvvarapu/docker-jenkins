pipeline {
    agent any
    stages {
        stage('Example Build') {
            steps {
                echo 'Hello World'
            }
        }
        stage('Example Deploy') {
            when {
                branch 'developer'
                environment name: 'DEPLOY_TO', value: 'developer'
            }
            steps {
                echo 'Deploying'
            }
        }
    }
}
