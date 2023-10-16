pipeline {
  agent { label 'workstation'}

  options {
    ansiColor( 'xterm')
  }

  stages {
    stage ('terraform apply') {

       steps {

          sh 'make'
      }

    }

  }


}
