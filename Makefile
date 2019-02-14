JENKINS_HOME := $(CURDIR)/jenkins_home

jenkins-start:
	docker-compose up
jenkinsd-start:
	docker-compose up -d
jenkinsd-stop:
	docker-compose down
initial-admin-password:
	@cat $(JENKINS_HOME)/secrets/initialAdminPassword