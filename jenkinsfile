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

  }

}
