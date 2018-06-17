pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                echo 'Checking out SCM'
                checkout scm
            }
        }
        stage('Build') {
            docker.build("first-pipeline:${env.BUILD_ID}")
        }
        stage('Test') {
            steps {
                echo 'Testing..'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying....'
            }
        }
    }
}

