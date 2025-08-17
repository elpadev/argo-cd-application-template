# Use a specific Python version for consistency
FROM python:3.12-slim

# Set environment variables for better performance and debugging
ENV PYTHONDONTWRITEBYTECODE=1 \
    PYTHONUNBUFFERED=1

# Set the working directory
WORKDIR /app

# Copy application files
COPY ./src /app

# Install dependencies
RUN pip install --no-cache-dir --upgrade pip \
    && pip install --no-cache-dir -r requirements.txt

# Run the application
CMD ["python", "app.py"]
