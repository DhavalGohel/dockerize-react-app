FROM node:8.9.1-alpine

# Path you where you want to generate docker image
RUN mkdir -p /opt/app 

# Copy the all file & folder to newly created path
COPY . /opt/app

# Set docker working directory
WORKDIR /opt/app

# Add Command that docker bash can allow to use.
CMD ["npm", "start"]
