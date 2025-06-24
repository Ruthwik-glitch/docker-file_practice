# Lightweight Python image
FROM python:3.9-slim
# Set working directory
WORKDIR /app
# Copy all files to /app
COPY . .
# Install Flask
RUN pip install flask
# Run the app
CMD ["python", "app.py"]
