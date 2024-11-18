# Base Python image
FROM python:3.9-slim

# Set working directory
WORKDIR /app

# Copy application code
COPY app.py /app/

# Install dependencies (if any)
RUN pip install flask

# Expose port
EXPOSE 5000

# Start the application
CMD ["python", "app.py"]
