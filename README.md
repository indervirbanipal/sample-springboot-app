# sample-springboot-app 

1. Install the repo on your local by: git clone https://github.com/indervirbanipal/sample-springboot-app.git
2. Import the project in Intellij as a gradle project. 
3. Go to command line (in app's home folder) and run: ./gradlew clean build
4. Look for ./build/libs/sample-springboot-app.war which gets generated.
5. The next step is to build a docker image. Do `docker images` to check the existing images on the system.
6. Run `sh dockerCreate.sh` to create the docker image. 
7. You should see sample-springboot-app-image:latest under `docker images`.
8. Go to http://localhost:8080/ and enter paul_admin:123456 to see the app up and runnning.
9. Go to Postman at http://localhost:8080/ to see the app up and running.
10. Use `sh dockerPush.sh` to push to the repository you want to.
11. Use `docker image rm <image-id>` to remove the docker image from your local (see image-id from `docker images`).
12. Use `sh dockerPull.sh` to pull the image from the repository you want from.
13. See the image pulled from repo using `docker images`.

