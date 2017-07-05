# phrackCTF-Personal-Docker
Docker image for phrackCTF-Platform-Personal Project

## Notice
Because of phrackCTF-Platform depends on third-party mail service, you should do the following operations:
1. Set mail server info in config/spring-mail.xml
2. set mail template in config/mail.properties

## Build
docker build -t "pctf-personal" .

## Usage
docker run -d -p "0.0.0.0:8080:8080" -p "0.0.0.0:8009:8009" -p "0.0.0.0:5432:5432" pctf-personal
