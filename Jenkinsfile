pipeline {
    agent any
    stages {
        stage("Check Parameters") {
            steps {
                echo "In pipeline"
                script {
                    echo "Start condition check"
                    build job: 'printuser'
                    // def slaveJob = build job: 'printuser'
                    // println slaveJob.rawBuild.log
                }
            }
        }
    }
}