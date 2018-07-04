pipeline {
    agent any
    environment {
        CBRANCH=""
    }
//Fetch repo stage
    stages{
       stage('FETCH'){
          steps {
            branchCheck() 
          }
		}
//Build Stage
	    stage('BUILD'){
	      steps {
              buildCode()
	      }
	    }
//Deploy Stage
	    stage('DEPLOY'){
	      steps {
	         echo "Deploying build in docker image"
	      }
	    }

 }
}




 void branchCheck(){

   sh '''
	                        
			
		       sh 'git clone -b develop https://venkattammareddy-incx:"V!enkat123"@bitbucket.org/incx/website.git'
		       cd website
		       CBRANCH=`git branch|awk -F ' ' '{print $2}'`
		       echo $CBRANCH
		       if [ "$CBRANCH" == develop ]
		       then
		         exit 0
		       else
		         exit 1
		      fi
		    '''
 }

 void buildCode(){
    
    sh '''
         cd website
          yarn run installPackages
          yarn run prodMode
          result=$?
          if [ "$result" == 0 ]
          then
            exit 0
          else
            exit 1
          fi

        '''

 }
   


