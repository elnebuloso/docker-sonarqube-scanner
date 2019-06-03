# docker-sonarqube-scanner

[![Build Status](https://travis-ci.com/elnebuloso/docker-sonarqube-scanner.svg?branch=master)](https://travis-ci.com/elnebuloso/docker-sonarqube-scanner)
[![Docker Pulls](https://img.shields.io/docker/pulls/elnebuloso/sonarqube-scanner.svg)](https://hub.docker.com/r/elnebuloso/sonarqube-scanner)
[![Docker Automated build](https://img.shields.io/docker/automated/elnebuloso/sonarqube-scanner.svg)](https://hub.docker.com/r/elnebuloso/sonarqube-scanner)

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