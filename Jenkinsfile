pipeline {
    agent any

    tools {
        maven 'Maven3'
    }

    stages {

        stage('Clean Workspace') {
            steps {
                deleteDir()
            }
        }

        stage('Checkout') {
            steps {
                git branch: 'master',
                    url: 'https://github.com/nitishkumar-IT/nextwork-web-project.git'
            }
        }

        stage('Build') {
            steps {
                bat 'mvn clean package'
            }
        }

        stage('Build Docker Image') {
            steps {
                bat '"C:\\Users\\NITISHKUMAR\\AppData\\Local\\Programs\\DockerDesktop\\resources\\bin\\docker.exe" build -t nextwork-web-project .'
            }
        }

        stage('Run Docker Compose') {
            steps {
                bat '''
                "C:\\Users\\NITISHKUMAR\\AppData\\Local\\Programs\\DockerDesktop\\resources\\bin\\docker-compose.exe" down
                "C:\\Users\\NITISHKUMAR\\AppData\\Local\\Programs\\DockerDesktop\\resources\\bin\\docker.exe" rm -f nextwork-container || exit 0
                "C:\\Users\\NITISHKUMAR\\AppData\\Local\\Programs\\DockerDesktop\\resources\\bin\\docker-compose.exe" up -d
                '''
                
            }
        }
    }

    post {
        success {
            echo 'Docker deployment successful!'
        }

        failure {
            echo 'Build failed!'
        }

        always {
            echo 'Pipeline finished.'
        }
    }
}