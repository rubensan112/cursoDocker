pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                 sh 'sudo docker image ls'

            }
        }
        stage('Up') {
            steps {
                 sh 'sudo docker-compose up'
            }
        }
    }
}
