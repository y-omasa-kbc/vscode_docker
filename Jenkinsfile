pipeline {
    agent { dockerfile true }
    stages {
        stage('Test') {
            steps {
                sh 'npm start'
                sh 'npm test'
            }
        }
    }
}