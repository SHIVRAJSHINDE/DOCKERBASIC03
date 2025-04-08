# Base Image
FROM python:3.9
# SET WORKDIR INSIDE DOCKER IMAGE 
WORKDIR /app
# Copy
COPY . /app
# Install Dependencies
RUN pip install -r requirements.txt
# Expost the prot
EXPOSE 5000
# Run the File
CMD ["python","./app.py"]



