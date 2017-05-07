pipeline {
    agent { dockerfile true}
    stages {
        stage('build') {
            steps {
                sh 'cd /etc/ansible/'
                sh 'rm -rf jenkins_test/'
                sh 'git clone https://github.com/sjdillon/jenkins_test.git'
                sh 'python jenkins_test/click_bait.py'
            }
        }
    }
}
