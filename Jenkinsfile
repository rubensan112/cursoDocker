pipeline {
    agent any
    stages {
        stage('Check images') {
            steps {
                 sh 'sudo docker image ls'

            }
        }
        stage('Build') {
            steps {
                 sh 'sudo docker build -t rubensan112/django_app .'
            }
        }
        stage('Down') {
            steps {
                 sh 'sudo docker-compose down'
            }
        }

        stage('Up') {
            steps {
                 sh 'sudo docker-compose up -d'
            }
        }
    }
}
