pipeline {
    agent any
    stages {
        stage("Check Parameters") {
            steps {
                echo "In pipeline"
                script {
                    echo "Start condition check"
                    sh """ cd ; ls -ltrh; """
                    // def slaveJob = build job: 'printuser'
                    // println slaveJob.rawBuild.log
                }
            }
        }
    }
}