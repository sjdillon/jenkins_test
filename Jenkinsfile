pipeline {
    agent { dockerfile true}
    stages {
        stage('build') {
            steps {
                sh 'cd /etc/ansible/'
                sh 'rm -rf jenkins_test/'
                sh 'git clone https://github.com/sjdillon/jenkins_test.git'
                sh 'ansible-playbook -i "localhost," -c local jenkins_test/simple_ansible_pb.yml'
            }
        }
    }
}
