# Sample Dockerfile

# Indicates that the windowsservercore image will be used as the base image.
FROM mcr.microsoft.com/windows/nanoserver:ltsc2022

# Creates an HTML file and adds content to this file.
RUN echo "Hello World - Dockerfile"

# Sets a command or process that will run each time a container is run from the new image.
CMD echo "Hello World!"
