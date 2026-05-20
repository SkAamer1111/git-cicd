pipeline{
agent any
stages{
  stage ('CODE'){
      steps {
        sh 'echo "geting code is succesfull"'
        sh 'sleep 10s'
      }
    }
  stage('TEST'){
    steps{
        sh 'java --version'
        sh 'sleep 10s'
    }
  }
  stage('cred-check'){
    steps{
      withCredentials ([ 
          usernamePassword(
            credentialsId: 'randome-cred',
            usernameVariable: 'USERNAME',
            passwordVariable: 'PASSWORD'
          )
      ])  {
          sh 'echo "$USERNAME"'
          sh 'echo "$PASWWORD"'
      }    
    }
  }

  }

}
