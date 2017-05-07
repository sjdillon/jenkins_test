pipeline {
    agent { docker 'python:3.5.1' }
    parameters {string(name: key1, defaultValue: '1999' )}    
    stages {
        stage('build') {
            steps {
                sh 'python --version'
            }
        }
    }
}
