pipeline {
    agent any
    stages{
        stage('Get the SSH key'){
        steps{
            sh 'cat ~/.ssh/id_rsa.pub'
            sh 'touch ~/.ssh/id_rsa01.pub'
        }
    }
 }
}