pipeline {
    agent any

    tools {
        maven 'Maven'
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

        stage('Archive Artifact') {
            steps {
                archiveArtifacts artifacts: 'target/*.war', fingerprint: true
            }
        }

        stage('Deploy to Tomcat') {
            steps {
                bat '''
                copy /Y target\\nextwork-web-project.war C:\\Apache\\apache-tomcat-11.0.24\\webapps\\
                '''
            }
        }

    }

    post {
        success {
            echo 'Deployment completed successfully!'
        }

        failure {
            echo 'Build or Deployment failed!'
        }

        always {
            echo 'Pipeline finished.'
        }
    }
}