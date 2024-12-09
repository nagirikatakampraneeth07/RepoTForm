pipeline {
    agent any

    stages {
        stage('clone') {
            steps {
                git branch: 'main', url: 'https://github.com/nagirikatakampraneeth07/RepoTForm.git'
            }
        }
         stage('apply') {
            steps {
               sh 'python3 app.py'
            }
        }
    }
}
