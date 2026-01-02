# Dockerized Linux System Monitor

## Project Overview
This project is a lightweight Linux system monitoring tool written in Bash and containerized using Docker.  
It provides real-time insights into CPU usage, memory usage, and disk space in a consistent and portable environment.

The project demonstrates core DevOps concepts such as Linux fundamentals, Bash scripting, Docker image creation, and container execution.

---

##Technologies Used
- Linux (Ubuntu)
- Bash Scripting
- Docker
- Git & GitHub
- WSL (Windows Subsystem for Linux)

---

##Features
- Displays current date and time
- Shows CPU usage
- Shows memory (RAM) usage
- Shows disk usage
- Runs inside a Docker container
- Portable and environment-independent

---

## Project Structure
```
linux-monitor/
├── Dockerfile
├── monitor.sh
├── logs/
└── README.md
```

---

## How It Works
1. Docker creates a minimal Ubuntu Linux environment
2. Required system utilities are installed
3. The monitoring Bash script is copied into the container
4. The script runs automatically when the container starts

---

## Build the Docker Image
Run the following command inside the project directory:

```
bash
docker build -t linux-monitor .

```
## Use Cases

* Learning Linux and Docker fundamentals

* DevOps internship preparation

* Base project for adding logging and automation

* Demonstration of containerized system utilities
## Author

Shaik Samreen - 
DevOps & Cloud Enthusiast


