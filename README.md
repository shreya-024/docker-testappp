

# Docker Test App

This project runs a Node.js server with a MongoDB database using Docker Compose.

## How to Run

### 1. Clone the repository

```
git clone https://github.com/shreya-024/docker-testapp.git
cd docker-testapp
```
2. Build and start the containers
```
docker-compose up --build
```
This will:

Start the Node.js app on http://localhost:5050

Start MongoDB and Mongo Express on http://localhost:8081

3. Access the application
Open your browser and go to: http://localhost:5050
(to access the HTML form)

Go to: http://localhost:8081
(to view your MongoDB database using Mongo Express)

To Stop
```
docker-compose down
```
