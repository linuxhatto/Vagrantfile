pipeline {
   agent any
    stages { 
        stage('Checkout') {
            steps {
                echo 'teste'
            }
        }
          stage('Deploy') {
            steps {
                sh 'git clone https://github.com/linuxhatto/Vagrantfile.git'
            }
        }
    }
}
