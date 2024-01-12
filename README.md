#To build the Docker:

sudo docker build -t shiny-docker-demo .

#To run the app:

sudo docker run -d -p 3838:3838 shiny-docker-demo



On Apple Silicon/M1:

sudo docker run -p 3838:3838 --platform linux/x86_64  shiny-docker-demo


sudo docker run -d -p 3838:3838   --platform linux/x86_64   shiny-docker-demo



# The App runs at: http://0.0.0.0:3838


