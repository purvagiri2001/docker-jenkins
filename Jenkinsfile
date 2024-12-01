pipeline {
    agent any

    environment {
        DOCKER_IMAGE = "hello-world-java:latest"
    }

    stages {
        stage('Checkout') {
            steps {
                // Checkout the source code from the repository
                checkout scm
            }
        }

        stage('Build') {
            steps {
                // Compile the Java program
                sh 'javac HelloWorld.java'
            }
        }

        stage('Package') {
            steps {
                // Package the compiled class into a JAR file
                sh 'jar cf HelloWorld.jar HelloWorld.class'
            }
        }
    }
}

