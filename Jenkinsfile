//Created by Wayne Cornish
//Created on 12/09/2024
//Simple Jenkins file used to install and start simple Python App
pipeline {
    agent any
    environment {
        DOCKER_LOGIN=credentials('DOCKER_LOGIN')
    }
    stages {
        stage('Deploy Image') {
            steps {
                sh 'sudo docker-compose up --build -d'
            }
        }
        stage('Push Image') {
            steps {
                sh 'sudo docker login -u ${DOCKER_LOGIN_USR} -p ${DOCKER_LOGIN_PSW}'
                sh 'sudo docker-compose push'
            }
        }
    }
}
