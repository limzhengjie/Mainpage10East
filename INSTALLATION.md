# Installation Guide

## Prerequisites
- Ensure you have [Python 3.12.5](https://www.python.org/downloads/) installed.
- Install [Docker](https://www.docker.com/get-started) if required by the project.
- Download and install Node.js v20.17.0 [Node.js Download](https://nodejs.org/en/download/)
- npm is included with Node.js. To verify the installation, run the following command in your terminal or command prompt:
    node -v   # Should return v20.17.0
    npm -v    # Should return v10.8.2
- TailwindCSS can be installed via npm once Node.js and npm are set up. To install TailwindCSS globally, run:
    npm install -g tailwindcss@3.4.10

## Installation Steps
1. **Clone the repository:**
- git clone https://github.com/limzhengjie/Mainpage10East.git
- After installation, cd Mainpage10East

2. Ensure Docker Desktop Service is running in background
- If it is not, head to Services (for Windows)
- Start the service for Docker Desktop Service

3. Run the application using Docker
- docker-compose up
