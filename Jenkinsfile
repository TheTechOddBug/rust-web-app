pipeline {
    agent any
    stages {
        stage ('Hola Mundo') {
            steps {
                echo "Hola!!"
            }
        }
        stage ('Myself') {
            steps {
                sh 'whoami'
            }
        }
        stage ('Weather') {
            agent {
                docker {
                    image ubuntu:latest
                }
            }
            steps {
                sh 'curl wttr.in/Malaga'
            }
        }
    }
}
