pipeline {
    agent { docker 'ubuntu' } 
    stages {
        stage('build') {
            steps {
                sh 'echo `date`'
                sh 'sudo apt-get -y update'
                sh 'apt-get -y install ansible git'
                sh 'cd /etc/ansible/'
                sh 'git clone https://github.com/sjdillon/jenkins_test.git'
                sh 'ansible-playbook -i "localhost," -c local jenkins_test/simple_ansible_pb.yml'
            }
        }
    }
}
