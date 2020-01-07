# React + Webpack + Babel example to build docker image

The purpose of this example is to show how to set up a concise [React](https://facebook.github.io/react) app aimed at rapid development and sophisticated asynchronic processing.

## Requirements

- Node.js

## Create new react app you want to follow below link

- https://github.com/facebook/create-react-app/blob/master/README.md

## Dockerize exising react application you want to follow below steps

- Step1 : Create dockerfile or copy this repo dockerfile in your project root folder.
- Step2 : Copy webpack.config.js or modify your webpack.config.js according to this.

### Build Docker Image & Start serve content from docker

- `npm run build:docker`: build Docker container image
- `npm run start:docker`: launch Docker container using the image
- `npm run stop:docker`: stop docker container using the image name

## Ignore file & folder in docker

Create .dockerignore file in the root of your project and add file & folder which want you to ignore in docker
