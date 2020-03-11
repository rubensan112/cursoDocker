pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                 sh 'docker --version'

            }
        }
        stage('Up') {
            steps {
                 sh 'docker-compose up'
            }
        }
    }
}
