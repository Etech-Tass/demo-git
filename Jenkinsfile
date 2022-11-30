pipeline{
    agent any
    stages{
        stage('1-processesCheck'){
            steps{
                sh 'ps -ef'
            }
        }
        stage('2-JenkinsStatusCheck'){
            steps{
                sh 'sudo systemctl status jenkins'
            }
        }
    }
}