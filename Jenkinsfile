pipeline {
    agent { dockerfile true }
    stages {
        stage('Checkout') {
            steps {
                echo 'Checking out SCM'
                checkout scm
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

