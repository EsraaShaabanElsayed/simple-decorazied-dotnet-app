# **Simple Decorated .NET Application (Dockerized)**

This repository contains a simple .NET MVC application that has been containerized using Docker. The application demonstrates how to create and deploy a .NET MVC application with Docker for seamless and scalable deployment.

## **Table of Contents**
1. [Project Overview](#project-overview)
2. [Features](#features)
3. [Prerequisites](#prerequisites)
4. [Installation](#installation)
5. [Usage](#usage)
6. [Dockerization](#dockerization)
7. [Running the Application](#running-the-application)
8. [Contributing](#contributing)
9. [License](#license)

## **Project Overview**
This is a simple .NET MVC application that has been dockerized to allow easy deployment and portability. The application demonstrates the basics of the MVC architecture, including controllers, views, and models, along with the use of Docker for containerization.

## **Features**
- MVC application built using ASP.NET Core.
- Containerized using Docker for easy deployment.
- Exposes the application on port `8080` inside the container and mapped to port `1010` on the host machine.
- Aimed at developers looking to learn how to work with Docker and .NET Core MVC applications.

## **Prerequisites**
Before you begin, make sure you have the following installed on your local machine:
- [Docker](https://www.docker.com/get-started)
- [.NET SDK](https://dotnet.microsoft.com/download) (version 8.0 or above)
- [Git](https://git-scm.com/)

## **Installation**

1. Clone the repository:

    ```bash
    git clone https://github.com/EsraaShaabanElsayed/simple-decorazied-dotnet-app.git
    cd simple-decorazied-dotnet-app
    ```

2. Restore the project dependencies:

    ```bash
    dotnet restore
    ```

3. (Optional) To run the application locally without Docker, use:

    ```bash
    dotnet run
    ```

    This will start the application on the default port (`http://localhost:5000`).

## **Dockerization**

This project is dockerized to make deployment easier across environments. Here's how you can build and run the application in a Docker container:

### **Build the Docker Image**
To build the Docker image for this project, run:

```bash
docker build -t dotnet_img .
```
### **Run the Docker Container**

To run the Docker container, use the following command:
```bash
docker run -d --name my_dotnet_app -p 2010:8080 dotnet_img
```
This command runs the container in detached mode, exposes port 8080 inside the container, and maps it to port 2010 on the host machine.
### **Running the Application**

Once the Docker container is running, open your web browser and navigate to:
```bash 
http://localhost:2010
```
You should see the application running. You can stop or restart the container as needed using Docker commands.

This command runs the container in detached mode, exposes port 8080 inside the container, and maps it to port 2010 on the host machine.
![Screenshot from 2024-12-04 14-07-12](https://github.com/user-attachments/assets/ba10b2d0-766c-4ec7-87f4-50d84682c878)

