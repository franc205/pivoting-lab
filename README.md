# Pivoting Lab

Walkthrough: [Notion Link](https://franc205.notion.site/From-Network-to-Network-Hands-On-Pivoting-Techniques-in-Internal-Environments-f4101bdaa31b4dbca588907017c17634)

Este repositorio contiene todos los archivos necesarios para poder desplegar un entorno de Pivoting con Docker!

A continuación, se detallan los pasos para desplegar el laboratorio y para eliminarlo:

**Deploy the lab**
```
git clone https://github.com/franc205/pivoting-lab.git
cd pivoting-lab
docker-compose up -d --build
```

**Remove the lab from your system**
```
docker-compose down -v --rmi all
docker builder prune -a
```

Mediante el archivo Docker Compose se despliegan 10 contenedores, con el objetivo de poder ir comprometiendo cada uno de ellos y pivoteando dentro de la red.

**Notas importantes**

- NO se recomienda VER el diagrama de red previo a resolver el laboratorio, esto a fin de poder ir aprendiendo a recorrer las redes a medida que se van comprometiendo los hosts.
- Por otra parte, SI se recomienda ver el Walkthrough (Tanto en su versión PDF disponible en este repositorio, como en la versión de Notion en el siguiente [Link](https://franc205.notion.site/From-Network-to-Network-Hands-On-Pivoting-Techniques-in-Internal-Environments-f4101bdaa31b4dbca588907017c17634)). Esto es debido a que el Walkthrough cuenta con una sección inicial para entender la configuración y el escenario planteado, y también cuenta con "Pausas" indicadas para poder dejar de lado el Walkthrough e intentar comprometer el laboratorio por cuenta propia.
