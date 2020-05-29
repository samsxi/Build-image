node{
	def app
        	stage('clone') {
                	checkout scm
                }

                stage('Build image') {
                	app = docker.build("samsxi/nginx")
                }

                stage('Run image') {
                	docker.image('samsxi/nginx').withRun('-p 80:80') { c ->
                	sh 'docker ps'
                	sh 'curl localhost'

                }

                }
}
