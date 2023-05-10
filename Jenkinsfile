pipeline {
    agent any
    stages {
        stage('Build'){
            steps {
                sh "docker-compose.yaml"
              }
        }
            
        stage('Test'){
            steps {
                sh "docker-compose ps"
              }
        }
            
        stage('Deploy'){
            steps {
                sh "ls -la"
              }
        }
    }
}
