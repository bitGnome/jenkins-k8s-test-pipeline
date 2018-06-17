pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                echo 'Checking out SCM'
                checkout scm
                app = docker.build("first-pipeline:${env.BUILD_ID}")
            }
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

