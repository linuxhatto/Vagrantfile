node{
    stage 'Check Destroy'
    deleteDir()
    sh 'git clone https://github.com/linuxhatto/Vagrantfile.git'
    sh 'cd ~/Vagrantfile'
    sh 'vagrant destroy'
    echo 'Destroy ...'
    stage 'Build Vagrant Box'
    echo 'Building vagrant VM...'
   }
