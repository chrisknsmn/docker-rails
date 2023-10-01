# Ruby on Rails Backend with Docker

This repository contains a backend application built with Ruby on Rails and containerized using Docker. With Docker and Docker Compose, you can easily build, deploy, and run the application in a containerized environment.

## Prerequisites

Before you begin, ensure you have the following installed:
- [Docker](https://www.docker.com/products/docker-desktop)
- [Docker Compose](https://docs.docker.com/compose/install/)

## Setup and Running the Application

### 1. Build and Start the Containers:

Use Docker Compose to build and start the application containers. This command also installs all necessary dependencies and sets up the database:

```bash
docker-compose up --build
```

### Begin Development 

```bash
docker-compose up
```

### Stop Development 

```bash
docker-compose down
```