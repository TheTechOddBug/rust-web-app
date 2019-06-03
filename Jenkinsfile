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
        stage ('Curl version') {
            agent {
                dockerfile {
                    filename 'ubuntu.dockerfile'
                }
            }
            when {branch 'master'}
            steps {
                sh 'curl --version'
            }
        }
        stage ('Weather') {
            agent {
                dockerfile {
                    filename 'ubuntu.dockerfile'
                }
            }
            steps {
                sh 'curl wttr.in'
            }
        }
    }
}
