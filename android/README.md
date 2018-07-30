**Notice:** Images with browser variants will see an upgrade to Firefox 56+ and Chrome 59+ on Monday, September 3, 2018. To avoid any changes to the image you're using please lock your configurations to the sha256 of an image.

```
Example:
  image: redis@sha256:54057dd7e125ca41afe526a877e8bd35ec2cdd33b9217e022ed37bdcf7d09673
```



_**Note:** due to Docker Hub limitations, there may be more variants available than are displayed on the Tags page. For a complete list, along with Dockerfiles, see our **[circleci-dockerfiles](https://github.com/CircleCI-Public/circleci-dockerfiles)** repository._

_Images from [hub.docker.com/r/circleci](https://hub.docker.com/r/circleci) are tracked in **circleci-dockerfiles' [master branch](https://github.com/circleci-public/circleci-dockerfiles)**; images from [hub.docker.com/r/ccistaging](https://hub.docker.com/r/ccistaging) are tracked in **circleci-dockerfiles' [staging branch](https://github.com/CircleCI-Public/circleci-dockerfiles/tree/staging)**._

## Why

Docker provides official images for popular languages and services that are aimed to work in common contexts, whether in development or in production.



*This is the defacto image. If you are unsure what your needs are, you probably want to use this one.*


*This image makes browser testing easier. It extends the defacto image and installs Firefox and Chrome/chromedriver and configures them to run in a containerized environment.*

## Experimental

CircleCI is experimenting with this image and may change it in the future in an incompatible way. Users should consider building their own image or pinning a specific `sha256` digest from this image in their CircleCI configuration file.

## User Feedback

If you have any problems with or questions about this image, please contact us on [CircleCI's Discuss forum](https://discuss.circleci.com/c/environment).

## Source

https://github.com/circleci/circleci-images
