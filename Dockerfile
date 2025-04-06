# Use an official Python runtime
FROM python:3.11-slim

# Set working directory
WORKDIR /app

# Install Flask
RUN pip install flask

# Copy the application
COPY app.py .

# Run the application
CMD ["python", "app.py"]
