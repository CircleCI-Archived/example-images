
_**Note:** due to Docker Hub limitations, there may be more variants available than are displayed on the Tags page. For a complete list, along with Dockerfiles, see our **[circleci-dockerfiles](https://github.com/CircleCI-Public/circleci-dockerfiles)** repository._

_Images from [hub.docker.com/r/circleci](https://hub.docker.com/r/circleci) are tracked in **circleci-dockerfiles' [master branch](https://github.com/circleci-public/circleci-dockerfiles)**; images from [hub.docker.com/r/ccistaging](https://hub.docker.com/r/ccistaging) are tracked in **circleci-dockerfiles' [staging branch](https://github.com/CircleCI-Public/circleci-dockerfiles/tree/staging)**._

## Why

Docker provides official images for popular languages and services that are aimed to work in common contexts, whether in development or in production.

However, we frequently found them lacking some necessary tools for dev/CI use. CircleCI publishes this image to extend the official image in the following ways:

1. Common tools used in development and CI are installed (e.g., `git`, `ssh`, `tar`, `ca-certificates`, `curl`, `wget`)
2. Docker tools: the latest `docker`, `docker-compose`, and `dockerize` are installed
3. Tag variants for various common use cases, e.g., images with browser tools installed and configured to run in a containized environment
4. Use a non-root user (namely `circleci`) by default (many applications refuse to run (e.g., `chrome`) or their behavior differs (e.g., `tar` file ownership behavior) when run as root)

We aim to have CircleCI-extended images ease adoption of Docker and CircleCI. Once users are successful, we encourage them to build and customize images to suit their individual projects' needs.

## Notable Variants


*This is the defacto image. If you are unsure what your needs are, you probably want to use this one.*


*This image makes browser testing easier. It extends the defacto image and installs Firefox and Chrome/chromedriver and configures them to run in a containerized environment.*

## Experimental

CircleCI is experimenting with this image and may change it in the future in an incompatible way. Users should consider building their own image or pinning a specific `sha256` digest from this image in their CircleCI configuration file.

## User Feedback

If you have any problems with or questions about this image, please contact us on [CircleCI's Discuss forum](https://discuss.circleci.com/c/environment).

## Source

https://github.com/circleci/circleci-images
