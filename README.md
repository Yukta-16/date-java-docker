🗓️ Java Date Printer with Docker

This is a simple Java project that prints the current date and time.
It is containerized using Docker, making it portable and easy to run anywhere.

📂 Project Structure
date-java-docker/
 ├── DatePrinter.java   # Simple Java program to print current date & time
 ├── Dockerfile         # Dockerfile to build image and run the Java app
 └── README.md          # Project documentation

 🚀 How to Run
1️⃣ Clone this repository
git clone https://github.com/<your-username>/date-java-docker.git
cd date-java-docker

2️⃣ Build the Docker image
docker build -t date-java .

3️⃣ Run the Docker container
docker run --name date-container date-java

✅ Expected Output
Current Date and Time: 2025-10-03 16:10:55

🧑‍💻 What I Learned

Writing a simple Java program.

Creating a Dockerfile to containerize a Java app.

Building a Docker image using:

docker build -t <image-name> .


Running a Docker container using:

docker run --name <container-name> <image-name>


Understanding the workflow of code → image → container.

📌 Next Steps (Optional Ideas)

Run the app in a loop to print the date every 5 seconds.

Push the image to Docker Hub so it can run anywhere.

Extend the project into a REST API (using Spring Boot) that returns the current date & time.
