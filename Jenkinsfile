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
                sh 'git clone https://github.com/linuxhatto/Vagrantfile.git'
                sh 'vagrant up'
            }
        }
    }
}
