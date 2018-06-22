node {
  stage('build1server') {
     if (env.BRANCH_NAME == 'master') {
        echo "Master Brach"
        ssh 10.81.17.1 'ls'
     }else {
        echo "Not a master branch"
     }

}
}
