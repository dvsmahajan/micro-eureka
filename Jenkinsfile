pipeline {
    agent any
    stages {
        stage("Check Parameters") {
            steps {
                echo "In pipeline"
                script {
                    echo "Start condition check"
                    sh """ ll; """
                    // def slaveJob = build job: 'printuser'
                    // println slaveJob.rawBuild.log
                }
            }
        }
    }
}