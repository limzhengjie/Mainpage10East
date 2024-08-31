FROM python:3.12.5

# Set the working directory in the container
WORKDIR /app

# Copy the current directory contents into the container
COPY . /app

# Install Python dependencies
COPY requirements.txt /app/
RUN pip install --no-cache-dir -r requirements.txt

# Install Node.js and npm
RUN curl -fsSL https://deb.nodesource.com/setup_20.x | bash - && \
    apt-get install -y nodejs=20.17.0-1nodesource1 && \
    npm install -g npm@10.8.2

# Make sure Node.js and npm versions are correct
RUN node -v && npm -v

# Make port 8000 available to the world outside this container
EXPOSE 8000

# Run the Django server
CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]

