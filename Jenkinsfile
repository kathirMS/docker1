
pipeline {
    agent any

    stages {
        stage ('Compile Stage') {

            steps {
                withMaven(maven : 'Default') {
                    sh 'mvn clean compile'
                }
            }
        }
   }
}