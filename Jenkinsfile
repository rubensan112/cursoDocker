pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                 sh 'docker-compose build --force-rm --no-cache'

            }
        }
        stage('Up') {
            steps {
                 sh 'docker-compose up'
            }
        }
    }
}