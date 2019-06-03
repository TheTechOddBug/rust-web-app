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
                echo $(whoami)
            }
        }
    }
}
