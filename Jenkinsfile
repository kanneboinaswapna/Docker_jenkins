pipeline {
    agent { label 'yellow' }
    stages {
        stage ('vcs') {
            steps {
              git url: "https://github.com/kanneboinaswapna/Docker_jenkins.git", 
              branch: 'main'
           } 
        }
        stage ('build') {
            steps {
              sh """docker image build -t spc:1.0 .
                    docker container run -d --name tinku -p 1945:8080 spc:1.0
                    docker container ls -a"""
            }
        }
    }
}