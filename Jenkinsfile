pipeline {
    agent any
    stages {
        stage('Build'){
            steps {
                sh "echo admin | sudo -S docker-compose up -d"
              }
        }
            
        stage('Test'){
            steps {
                sh "echo admin | sudo -S docker-compose ps"
              }
        }
            
        stage('Deploy'){
            steps {
                sh "ls -la"
              }
        }
    }
}
