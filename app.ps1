param(
    [string]$command = "",
    [string]$dir = ""
)

$tag = "docker-sonarqube-scanner-dev"
$pwd = [string](Get-Location)
$pwd = $pwd.Replace("\", "/")

if ($command -eq "build") {
    $version = Get-Content "${pwd}\VERSION"
    docker build --rm --pull --tag ${tag} --build-arg SONAR_SCANNER_VERSION=${version} --file Dockerfile .
}

if ($command -eq "run") {
    docker run --tty --interactive --rm ${tag} ${args}
}
