pipeline {
    agent { docker 'python:2.7.13' } 
    stages {
        stage('build') {
            steps {
                sh 'python --version'
                sh 'echo `date`'
                sh'cat /etc/*-release'
            }
        }
    }
}
