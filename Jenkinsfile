pipeline {
    agent any

    stages {
        stage('Build') {
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
