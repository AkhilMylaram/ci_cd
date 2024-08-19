pipeline {
    agent {
        label 'silver'
    }

    stages {
        stage('kind') {
            steps {
                sh 'kubectl get nodes'
            }
        }
    }
}


