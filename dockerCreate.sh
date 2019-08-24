./gradlew build
docker build . -t sample-springboot-app-image -f Dockerfile
docker system prune
