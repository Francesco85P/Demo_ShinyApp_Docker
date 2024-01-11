#To build the Docker:

sudo docker build -t shiny-docker-demo .

#To run the app:

sudo docker run -d -p 3838:3838 shiny-docker-demo
