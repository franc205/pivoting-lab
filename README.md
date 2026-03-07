![Damn Vulnerable Pivoting Environment Logo](assets/images/logo.png)

# Damn Vulnerable Pivoting Environment

**An immersive, multi-container environment designed to practice network pivoting and lateral movement techniques.**

---

## 🇬🇧 English

Welcome to the **Damn Vulnerable Pivoting Environment**! This project contains all the necessary files to deploy a fully functional pivoting environment using Docker.

The lab consists of **10 interconnected containers**, representing different network segments. Your goal is to compromise each machine and pivot your way deeper into the network.

### 📚 Walkthroughs

- **English Walkthrough:** [Notion Link](https://franc205.notion.site/ENGLISH-From-Network-to-Network-Hands-On-Pivoting-Techniques-in-Internal-Environments-de5fdd40e9fc4fc584f25cb584fa1127?pvs=4)

### 🚀 Getting Started

#### Prerequisites
- Docker and Docker Compose installed on your system.

#### Deploying the Lab
To deploy the lab, clone the repository and run the Docker Compose build command:

```bash
git clone https://github.com/franc205/dvpe.git
cd dvpe
docker compose up -d --build
```

#### Removing the Lab
Once you are done, completely remove the lab, its volumes, and clean up your system using the following commands:

```bash
docker compose down -v --rmi local
```

### ⚠️ Important Notes

> **1. Avoid the Network Diagram**  
> We strongly recommend **NOT** looking at the network diagram in `assets/diagrams/` before or during the lab unless absolutely necessary. The goal is to learn how to discover and map the networks organically as you compromise each host.

> **2. Follow the Walkthrough**  
> It **IS** highly recommended to check the Walkthrough (available on Notion via the link above). The guide includes an introductory section to help you understand the scenario setup and features designated "Pauses"—moments where you should stop reading and attempt to compromise the next segment on your own.

---

## 🇦🇷 Español

¡Bienvenido a **Damn Vulnerable Pivoting Environment**! Este repositorio contiene todos los archivos necesarios para desplegar un entorno completo de Pivoting utilizando Docker.

Mediante el archivo Docker Compose, se despliegan **10 contenedores** que simulan diferentes segmentos de red. El objetivo es ir comprometiendo cada uno de ellos y pivoteando a través de la infraestructura.

### 📚 Walkthroughs

- **Walkthrough en Español:** [Notion Link](https://franc205.notion.site/ESPA-OL-From-Network-to-Network-Hands-On-Pivoting-Techniques-in-Internal-Environments-13b1f42ae1de80cd8c20f0e5a8d29a08)

### 🚀 Guía de Inicio

#### Prerrequisitos
- Docker y Docker Compose instalados en tu sistema.

#### Desplegar el Laboratorio
Para montar el laboratorio, clona el repositorio y ejecuta el comando de construcción de Docker Compose:

```bash
git clone https://github.com/franc205/dvpe.git
cd dvpe
docker compose up -d --build
```

#### Eliminar el Laboratorio
Cuando hayas terminado, puedes eliminar por completo el laboratorio, sus volúmenes y limpiar tu sistema utilizando los siguientes comandos:

```bash
docker compose down -v --rmi local
```

### ⚠️ Notas Importantes

> **1. Evita el Diagrama de Red**  
> **NO** se recomienda mirar el diagrama de red en `assets/diagrams/` previo a resolver el laboratorio. Esto tiene como fin aprender a descubrir y recorrer las redes a medida que se van comprometiendo los hosts de forma orgánica.

> **2. Sigue el Walkthrough**  
> Por otro lado, **SÍ** se recomienda leer el Walkthrough (disponible en Notion en el enlace superior). Esta guía cuenta con una sección inicial para entender la configuración y el escenario planteado. Además, incluye "Pausas" indicadas, diseñadas para que dejes de leer y trates de comprometer la siguiente parte del laboratorio por tu propia cuenta.

---

*Developed to help the InfoSec Community master network pivoting.*
