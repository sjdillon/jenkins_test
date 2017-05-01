pipeline {
    agent { docker 'python:2.7.13' }
    parameters {string(name: key1, defaultValue: '1999' )}
    stages { stage('build') {steps {sh 'python -c "print '${params.key1}'"'}}
}
