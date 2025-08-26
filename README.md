# Simple Python App in Docker

This project demonstrates how to create a simple Docker container for a Python application that prints a message to the console.

---

## Project Structure

├── app.py
├── Dockerfile
└── README.md

# Use an official Python runtime as base image
FROM python:3.11-slim

# Set working directory inside the container
WORKDIR /app

# Copy application file into container
COPY app.py .

# Set default command to run the script
CMD ["python", "app.py"]
