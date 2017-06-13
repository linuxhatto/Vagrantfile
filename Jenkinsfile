pipeline {
   agent any
    stages { 
        stage('Checkout') {
            steps {
                deleteDir()
            }
        }
          stage('Deploy') {
            steps {
                git 'https://github.com/linuxhatto/Vagrantfile.git'
                sh 'vagrant init'
            }
        }
    }
}
