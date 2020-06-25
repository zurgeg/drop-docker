# drop-docker
Docker Image for the Drop Automated Beat Saber Mapper 

## Running
1. Open Terminal
2. Run `docker pull zurgeg/drop-docker:[VERSION]` where [VERSION] is `beta` or `latest`
3. Run `docker run --name drop -d -p 8000:5000 zurgeg/drop-docker:beta` to start the server
4. Goto `localhost:8000` to verify your server works
5. To stop the container, type `docker stop /drop && docker rm /drop`
