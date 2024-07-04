![example workflow](https://github.com/github/docs/actions/workflows/docker-image.yml/build/badge.svg)

#To build the Docker:

sudo docker build -t shiny-docker-demo .

#To run the app:

sudo docker run -d -p 3838:3838 shiny-docker-demo

#The app will be visible at: http://0.0.0.0:3838




On Apple Silicon/M1:

sudo docker run -p 3838:3838 --platform linux/x86_64  shiny-docker-demo


sudo docker run -d -p 3838:3838   --platform linux/x86_64   shiny-docker-demo






