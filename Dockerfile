# Use the official Python image from Docker Hub as the base 

FROM python:3.8-slim
# Set working directory
WORKDIR /usr/src/app
# Copy
COPY app.py .
CMD [ "python", "./app.py" ]