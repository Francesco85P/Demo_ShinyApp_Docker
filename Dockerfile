# Base R Shiny image
FROM rocker/shiny-verse


# Make a directory in the container
RUN mkdir /home/shiny-app


WORKDIR home/shiny-app

# Install R dependencies
RUN R -e "install.packages(c('lvplot','markdown'))"

# Copy the Shiny app code
COPY  . .


EXPOSE 3838


CMD Rscript R/app.R
