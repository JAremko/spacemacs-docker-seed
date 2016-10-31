# Based on ubuntu:latest(xenial)
FROM spacemacs/onbuild:latest

MAINTAINER YOUR_NAME <YOUR_EMAIL>

## You can aothurithe Xpra access over ssh like this:
# ADD https://github.com/syl20bnr.keys /etc/pub-keys/some_name.pub

## Install zsh, firefox with Elisp
# RUN (install zsh firefox)
## Or with bash
# SHELL ["/bin/bash", "-c"]
#
# RUN apt-get update                     && \
#     apt-get install zsh firefox        && \
#     rm -rf /tmp/* /var/lib/apt/lists/* 

## Default values from syl20bnr/docker-emacs
# ENV SHELL="/bin/bash"             \
#     SSHD_PORT="22"                \
#     MOSH_PORT_RANGE="60000-61000" \
#     XPRA_DISPLAY=":14"            \
#     XPRA_SHARING="yes"            \
#     XPRA_ENCODING="rgb"           \
#     XPRA_MMAP="yes"               \
#     XPRA_KEYBOARD_SYNC="yes"      \
#     XPRA_COMPRESS="0"             \
#     XPRA_HTML_PORT="10000"        \
#     XPRA_DPI="0"                  \
#     XORG_DPI="96"                 \
#     SDMODE="normal"
