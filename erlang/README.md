
_**Note:** due to Docker Hub limitations, there may be more variants available than are displayed on the Tags page. For a complete list, along with Dockerfiles, see our **[circleci-dockerfiles](https://github.com/CircleCI-Public/circleci-dockerfiles)** repository._

_Images from [hub.docker.com/r/circleci](https://hub.docker.com/r/circleci) are tracked in **circleci-dockerfile's [master branch](https://github.com/circleci-public/circleci-dockerfiles)**; images from [hub.docker.com/r/ccistaging](https://hub.docker.com/r/ccistaging) are tracked in **circleci-dockerfiles' [staging branch](https://github.com/CircleCI-Public/circleci-dockerfiles/tree/staging)**._

## Stay informed about CircleCI image changes/announcements

As part of regular maintenance, changes are occassionally made to various images, from updating images' contents, to changing how image variants are tagged. With the exception of bugfixes or security patches, these changes will always be announced in advance. Changes are posted in the Announcements section of CircleCI Discuss; relevant posts will always have a `convenience-images` tag:

- https://discuss.circleci.com/c/announcements
- https://discuss.circleci.com/tags/convenience-images

By creating a Discuss account, you can subscribe to these posts, in order to receive notifications via email:

https://discuss.circleci.com

## Why

Extends the official image of [erlang](https://hub.docker.com/_/erlang) for better use on CircleCI.

We aim to have CircleCI-extended images ease adoption of Docker and CircleCI. Once users are successful, we encourage them to build and customize images to suit their individual projects' needs.

## Experimental

CircleCI is experimenting with this image and may change it in the future in an incompatible way. Users should consider building their own image or pinning a specific `sha256` digest from this image in their CircleCI configuration file. For example:

```
docker:
  - image: redis@sha256:54057dd7e125ca41afe526a877e8bd35ec2cdd33b9217e022ed37bdcf7d09673
```

## User Feedback

If you have any problems with or questions about this image, please contact us on [CircleCI's Discuss forum](https://discuss.circleci.com/c/environment).

## Source

https://github.com/circleci/circleci-images
