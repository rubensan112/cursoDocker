pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                 sh 'docker image ls'

            }
        }
        stage('Up') {
            steps {
                 sh 'docker-compose up'
            }
        }
    }
}
