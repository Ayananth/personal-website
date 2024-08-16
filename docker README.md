# Docker Setup
## Prerequisites

- Docker installed on your machine. [Install Docker](https://docs.docker.com/get-docker/)

## Building the Docker Image

To build the Docker image, navigate to the directory containing the Dockerfile and run the following command:

```bash
docker build -t your_image_name:your_tag .



#### d. **Running the Docker Container**

```markdown
## Running the Docker Container

To start a container from the built image, use the following command:

```bash
docker run -d -p 8000:8000 your_image_name:your_tag
