syntax:

node {
	stages{
		stage('1-system update'){
			'system apt update -y'
		}
		stage('2-disk free space'){
			'df -h'
		}
		stage('3-real time Linux processes'){
			'top'
		}
		stage('snapshot of running processes'){
			'ps -ef'
		}
		stage('cpu analysis'){
			'lscpu'
		}
	}
}


Declarative pipeline

syntax:

pipeline{
	agent any
	stages{
		stage('1-system update'){
			steps{
				sh 'system apt update -y'
			}
		}
		stage('2-disk free space'){
			steps{
				sh 'df -ef'
			}
		}
		stage('3-real time Linux processes'){
			steps{
				sh 'top'
			}
		}
		stage('cpu analysis'){
			steps{
				sh 'lscpu'
			}
		}
        stage('free memory in g'){
            steps{
                sh 'free -g'
            }
        }
		
	}
}


