pipeline {
    agent { dockerfile true }
    stages {
        stage('Test') {
            steps {
                sh 'sudo npm test'
            }
        }
    }
}