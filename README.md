#### spacemacs-docker seed repository

##### Content:
  - `hooks/build` - DockerHub automated build hook that sets image user
  - `private` - same as https://github.com/syl20bnr/spacemacs/tree/master/private
  - `.spacemacs` - All configs (except user and ssh/Xpra) are set here
  - `pub-keys` - Directory for pubkeys(ssh-rsa) for Xpra connection via ssh
  - `Dockerfile` - Here you can add extra software, modify Xpra/ssh settings
  - `.dockerignore` - prevent docker from adding sensitive information


##### Read [spacemacs-docker distribution README](https://github.com/syl20bnr/spacemacs/blob/develop/layers/%2Bdistributions/spacemacs-docker/README.org) for the details on build/usage
