pipeline {
    agent { dockerfile true }
    stages {
        stage('Test') {
            steps {
                sh '/node_modules/mocha/bin/mocha --recursive'
            }
        }
    }
}