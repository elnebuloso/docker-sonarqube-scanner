<img src="https://raw.githubusercontent.com/elnebuloso/docker-sonarqube-scanner/master/logo.png" width="100%"/>

# docker-sonarqube-scanner

![Release](https://github.com/elnebuloso/docker-sonarqube-scanner/workflows/Release/badge.svg)
[![Docker Pulls](https://img.shields.io/docker/pulls/elnebuloso/sonarqube-scanner.svg)](https://hub.docker.com/r/elnebuloso/sonarqube-scanner)
[![GitHub](https://img.shields.io/github/license/elnebuloso/docker-ansible.svg)](https://github.com/elnebuloso/docker-sonarqube-scanner)

Dockerized Sonarqube Scanner

## about

SonarQube® is an automatic code review tool to detect bugs, vulnerabilities and code smells in your code. It can integrate with your existing workflow to enable continuous code inspection across your project branches and pull requests.

## usage

```
docker run --tty --interactive --rm elnebuloso/sonarqube-scanner sonar-scanner --version
docker run --tty --interactive --rm elnebuloso/sonarqube-scanner sonar-scanner --help
docker run --tty --interactive --rm elnebuloso/sonarqube-scanner sonar-scanner
```

## links

- https://www.sonarqube.org/
- https://docs.sonarqube.org/display/SCAN/Analyzing+with+SonarQube+Scanner