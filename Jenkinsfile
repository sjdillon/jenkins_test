pipeline {
    agent { docker 'python:2.7.13' }
    stages {
        stage('build') {
            steps {
                sh 'python -c "print 123456789"'
            }
        }
    }
}
