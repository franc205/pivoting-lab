# Pivoting Lab
This repo contains the Dockerfiles to deploy a pivoting lab!


**Deploy the lab**
```
git clone https://github.com/franc205/pivoting-lab.git
cd pivoting-lab
docker-compose up -d --build
```

**Remove the lab from your system**
```
docker-compose down -v --rmi all
```
