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
            steps {
                sh 'curl wttr.in'
            }
        }
    }
}
