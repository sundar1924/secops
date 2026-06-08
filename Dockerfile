# Use Python base image
FROM python:3.10-slim

# Set working directory
WORKDIR /myproject
# Copy calculator script
COPY calculator.py .

# Run calculator when container starts
CMD ["python", "calculator.py"]
