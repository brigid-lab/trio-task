sudo apt-get update
sudo apt install curl -y
curl https://get.docker.com | sudo bash
sudo usermod -aG docker $(whoami)
docker run --rm hello-world
docker --version
docker run --rm hello-world
sudo usermod -aG docker $(whoami)
newgrp docker
docker login
docker search java
docker pull ibmjava
docker tag ibmjava docktermo/ibmjava:8
docker images
docker push docktermo/ibmjava:8
docker rmi java
docker rmi ibmjava
docker rmi docktermo/ibmjava:8
docker images
docker pull java
docker tag java docktermo/java:8
docker images
docker push docktermo/java:8
docker rmi java
docker rmi docktermo/java:8
docker images
docker ps
docker run -d -p 8080:8080 --name jenkins_container jenkins/jenkins
docker ps
docker exec jenkins_container cat var/jenkins_home/secrets/initialAdminPassword
docker logs
docker ps
docker stop jenkins container
docker stop jenkins_container
docker rm jenkins_container
docker ps
mkdir dockerfile_exercises
cd dockerfile_exercises
touch Dockerfile
ls
code .
docker build -t ournginx .
docker run -d -p 80:80 --name nginx ournginx
curl localhost:80
docker stop nginx
docker rmi ournginx
mkdir dockerfileinstructions
cd dockerfileinstructions
cd dockerfile_exercises
clear
cd~/dockerfile_exercises
ls
mkdir myapp
cd myapp
touch app.py
python3 app.py
docker build -t myapp .
exit
cd myapp
docker build -t myapp .
docker run -d -p 5000:5000 --name myapp myapp
docker stop myapp
docker run -d -p 5000:5000 --name myapp myapp
docker run myapp
docker images
docker ps -a
# stop container
docker stop myapp
# remove container
docker rm myapp
# remove image
docker rmi myapp
docker images
docker rmi b5fa0b7c901b
docker stop 8d984f642463
docker rmi b5fa0b7c901b
docker rm -f
docker rm -fb5fa0b7c901b
docker rm -f b5fa0b7c901b
docker rmi b5fa0b7c901b
docker rm -f b5fa0b7c901b
clear
docker images
cd~/
cd ~/dockerfile_exercises
git clone https://gitlab.com/qacdevops/duo-task.git
docker build -t duo-task
docker build -t duo-task .
cd duo-task
docker build -t duo-task .
docker images
docker build -t duo-task
docker build -t duo-task .
docker run -d -p 5000:5500 --name duo-task duo-task
docker ps -a
docker build -t duo-task .
docker rm -f duo-task
docker run -d -p 5000:5500 --name duo-task -e YOUR_NAME=Brigid duo-task
clear
exit
docker run -d -p 8080:8080 --name spring-app spring-hello-world
curl localhost:8080 
docker pull maven
curl localhost:8080 
docker run -d -p 8080:8080 --name spring-app spring-hello-world
docker build -t spring-hello-world .
docker run -d -p 8080:8080 --name spring-app spring-hello-world
curl localhost:8080
docker stop spring-app
docker run spring-app
docker ps
cd dockerfile_exercises
exit
cd ~/
mkdir docker_networking_tutorial && cd $_
docker network create my-network
docker run -d --network my-network --name server bobcrutchley/python-http-server:latest
docker run -d --network my-network -p 80:80 --name nginx lukebenson1/docker-networking-nginx:latest
docker ps -a
docker ps
docker stop nginx
docker rm -f nginx
docker ps
docker run -d --network my-network -p 80:80 --name nginx lukebenson1/docker-networking-nginx:latest
curl localhost
git clone https://gitlab.com/qacdevops/multi-stage-build-exercise.git && cd multi-stage-build-exercise
touch Dockerfile
code .
mkdir docker_networking_tutorial && cd $_
docker network create my-network
git clone https://gitlab.com/qacdevops/duo-task.git
docker run -d --network my-network --name duo-task server maven latest
docker pull maven
docker run -d -p 8080:8080 --name duo-task_container duo-task/maven
docker run -d -p 8080:8080 --name duo-task_container maven/maven
docker ps
ls
touch Dockerfile
ls
docker build -t duo-task
docker images
docker build -t duo-task maven
docker build -t duo-tasknew
docker build -t mavennew
docker tag mavenduo-task/maven:latest
docker tag maven duo-task/maven:latest
docker tag MAVEN:latest duo-taskmaven
docker tag maven:latest duotask-maven
docker build-t duotask-maven
docker build -t duotask-maven
docker build -t duotask
clear
ls
docker pull maven
docker tag maven:latest duo-taskmaven
docker build.
docker build  .
exit
git clone https://gitlab.com/qacdevops/multi-stage-build-exercise.git && cd multi-stage-build-exercise
exit
touch Dockerfile
docker run -d -p 8080:8080 --name spring-app spring-hello-world
docker rm c554290a25925130ebb2ee9dfd08fb855a9294dd4b304bb3df4568ba0f48aa00
docker run -d -p 8080:8080 --name spring-app spring-hello-world
curl localhost:8080
ocker stop spring-app
Remove container:
docker rm spring-app
Remove the images (enter y when prompted):
docker system prune -a
y
cd ~/
mkdir docker_networking_tutorial && cd $_
ls
cd docker_networking_tutorial
docker network create my-network
docker run -d --network my-network --name server bobcrutchley/python-http-server:latest
curl localhost
curl 9000
docker rm -f server nginx
docker rmi lukebenson1/docker-networking-nginx:latest bobcrutchley/python-http-server:latest
docker images
docker stop 57dc88437100 
docker rmi 57dc88437100
docker stop 57dc88437100
docker stop 85d16bab5202
docker rm 85d16bab5202
docker rmi 85d16bab5202
docker images
docker rm -f $(docker ps -qa)
docker ps
docker images
git clone https://gitlab.com/qacdevops/duo-task.git
code .
docker pull maven
docker network create my-network
docker run -d -p 80:80 --name nginx --mount type=bind,source=$(pwd)/nginx.conf,target=/etc/nginx/nginx.conf nginx
docker run -d -p 80:5000 --name nginx --mount type=bind,source=$(pwd)/nginx.conf,target=/etc/nginx/nginx.conf nginx
docker run -d -p 80:5000 --name nginx --mount type=bind,source=$(pwd)/nginx.conf,target=/etc/nginx/nginx.conf 
docker run -d -p 80:5000 --name nginx --mount type=bind,source=$(pwd)/nginx.conf,target=/etc/nginx/nginx.conf nginx
docker run -d -p 80:80 --name nginx --mount type=bind,source=$(pwd)/nginx.conf,target=/etc/nginx/nginx.conf --network mynetwork nginx
cd duo-task
docker run -d -p 80:80 --name nginx --mount type=bind,source=$(pwd)/nginx.conf,target=/etc/nginx/nginx.conf --network mynetwork nginx
docker network ls
docker run -d -p 80:80 --name nginx --mount type=bind,source=$(pwd)/nginx.conf,target=/etc/nginx/nginx.conf --network my-network nginx
docker rm -f nginx
docker run -d -p 80:80 --name nginx --mount type=bind,source=$(pwd)/nginx.conf,target=/etc/nginx/nginx.conf --network my-network nginx
docker ps -a
docker logs nginx
docker restart nginx
docker ps -a
docker logs nginx
docker run -d --network my-network -p 80:80 --duo-task
docker run -d --network my-network -p 80:80 
git clone https://gitlab.com/qacdevops/trio-task.git
cd trio-task
bash deploy.sh
docker rm -f $(docker ps -qa)
docker ps
docker images
cd trio-task
bash deploy.sh
curl localhost
cd dockerfile_exercises
git clone https://github.com/brigid-lab/to-do-example.git
git clone https://github.com/brigid-lab/to-do-example.git
