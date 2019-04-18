pipeline {
    agent any

	stages {
        stage('build') {
            steps {
                script {
                    env.WORKSPACE = pwd()
                    def version = readFile "${env.WORKSPACE}/VERSION"

                    image = docker.build("elnebuloso/sonarqube-scanner", "--pull --rm --no-cache --build-arg SONAR_SCANNER_VERSION=${version} --file Dockerfile .")
                }
            }
        }

        stage('push') {
            steps {
                script {
                    env.WORKSPACE = pwd()
                    def version = readFile "${env.WORKSPACE}/VERSION"

                    docker.withRegistry("https://registry.hub.docker.com", '061d45cc-bc11-4490-ac21-3b2276f1dd05'){
                        image.push()
                        image.push("${version}")
                    }
                }
            }
        }
	}

	post {
	    always {
            cleanWs()
	    }
	}
}
