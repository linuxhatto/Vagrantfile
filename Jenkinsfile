node {
  // Mark the code checkout 'stage'....
  stage 'Stage Checkout'
  deleteDir()
  stage 'Stage Deploy'
    sh 'git clone https://github.com/linuxhatto/Vagrantfile.git'
    sh 'vagrant up'
}
