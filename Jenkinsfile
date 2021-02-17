pipeline {
    agent { dockerfile true }
    stages {
        stage('Prep') {
            steps {
                sh 'npm install'
            }
        stage('Test') {
            steps {
                sh 'npm start'
                sh 'npm test'
            }
        }
    }
}