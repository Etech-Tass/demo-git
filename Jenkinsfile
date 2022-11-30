pipeline{
    agent any
    stages{
        stage('1-checkRunningProcess'){
            steps{
                sh 'ps -ef'
            }
        }
        stage('2-checkJenkinsStatus'){
            steps{
                sh 'sudo systemctl status Jenkins'
            }
        }
    }
}