pipeline {
    agent any

    stages {
        stage('Clone the repo') {
            steps {
                echo 'Ensure we have the code!'
                checkout scm
            }
        }
        stage('Build image') {
            /* This builds the actual image; synonymous to
             * docker build on the command line */

            def app = docker.build("first-pipeline:${env.BUILD_ID}")
        }
        stage('Test') {
            app.inside {
              sh 'bundle exec rspec'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying....'
            }
        }
    }
}
