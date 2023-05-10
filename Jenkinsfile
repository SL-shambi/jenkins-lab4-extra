pipeline {
    agent any
    stages {
        stage('Build'){
            steps {
                sh "sudo docker-compose up -d"
              }
        }
            
        stage('Test'){
            steps {
                sh "sudo docker-compose ps"
              }
        }
            
        stage('Deploy'){
            steps {
                sh "ls -la"
              }
        }
    }
}
