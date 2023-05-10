pipeline {
    agent any
    stages {
        stage('Build'){
            steps {
                sh "docker-compose up -d"
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
