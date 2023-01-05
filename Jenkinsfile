pipeline {
    agent any
    stages {
        stage("Verificar versiones de docker"){
            steps {
                sh '''
                docker-compose version
                curl --version
                '''
            }
        }
        stage("Iniciar contenedor"){
            steps {
                sh "docker-compose down && docker-compose up -d"
            }
        }
    }
}