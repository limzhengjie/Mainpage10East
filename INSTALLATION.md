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

2. **Install dependencies:**
   pip install -r requirements.txt

3. **Run the application (testing):**
- open command prompt 
- cd to Mainpage10East
- run python manage.py runserver

4. **Run the application (testing):**
- open command prompt 
- cd to Mainpage10East
- run npm run dev

## Running Tests (Docker)
- Build the Docker image
    docker-compose build
- Run the application using Docker
    docker-compose-up