pipeline {
    agent any
    stages {
        stage ('Clone Code from Repository') {
            steps {                
                checkout([$class: 'GitSCM', branches: [[name: '*/master']], extensions: [], userRemoteConfigs: [[url: 'https://github.com/asatyam78/helloworld.git']]])
            }
        }
        stage ('Build') {
            steps {
                echo 'Running Build phase....'  
                echo 'java --version'
            }
        }
        stage ('Test') {
            steps {
                echo 'Running Test phase...'     
            }
        }        
        stage ('Deploy') {          
            steps {                
                echo 'Deployed...'
            }
        }
    }
}