pipeline {
    agent { dockerfile true}
    stages {
        stage('build') {
            steps {
                sh 'sudo apt-get -y update'
                sh 'cd /etc/ansible/'
                sh 'git clone https://github.com/sjdillon/jenkins_test.git'
                sh 'ansible-playbook -i "localhost," -c local jenkins_test/simple_ansible_pb.yml'
            }
        }
    }
}
