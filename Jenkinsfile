pipeline {
    agent { dockerfile true }
    environment {
        HOME = '.'
    }
    stages {
        stage('Prep') {
            steps {
                sh 'npm install'
            }
        }
        stage('Test') {
            steps {
                sh 'npm test'
            }
        }
    }
}