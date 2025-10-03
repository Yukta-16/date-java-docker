# Java Date Printer with Docker

A simple Java program that prints the current date and time, containerized using Docker.
This project is great for beginners to learn how to create Docker images and run Java applications inside containers.

---

## 📌 Features

* Prints the current date and time in `yyyy-MM-dd HH:mm:ss` format
* Demonstrates compiling and running Java inside Docker
* Beginner-friendly project for practicing containerization

---

## 📂 Project Structure

```
date-java-docker/
 ├── DatePrinter.java   # Java source file
 └── Dockerfile         # Docker configuration
```

---

## 🚀 How to Run

### 1. Clone the repository

```bash
git clone https://github.com/<your-username>/<repo-name>.git
cd <repo-name>
```

### 2. Build the Docker image

```bash
docker build -t date-java .
```

### 3. Run the container

```bash
docker run --name date-container date-java
```

✅ Example output:

```
Current Date and Time: 2025-10-03 15:40:22
```

---

## 🐳 Docker Commands Recap

* `docker build -t date-java .` → Builds an image named `date-java`
* `docker run --name date-container date-java` → Runs the image inside a container
* `docker ps -a` → Lists all containers
* `docker images` → Lists all images

---

## 📖 Learning Purpose

This project is for practicing:

* Writing a simple Java program
* Building Docker images
* Running and managing containers

