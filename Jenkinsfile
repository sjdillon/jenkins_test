pipeline {
    agent { docker 'jenkins-1' } 
    stages {
        stage('build') {
            steps {
                sh 'cd /etc/ansible/'
                sh 'git clone https://github.com/sjdillon/jenkins_test.git'
                sh 'ansible-playbook -i "localhost," -c local jenkins_test/simple_ansible_pb.yml'
            }
        }
    }
}
