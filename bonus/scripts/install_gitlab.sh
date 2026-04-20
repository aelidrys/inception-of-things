#!/bin/bash

apt update
apt install -y curl openssh-server ca-certificates

curl https://packages.gitlab.com/install/repositories/gitlab/gitlab-ee/script.deb.sh | bash

EXTERNAL_URL="http://${HOST_IP}" apt install -y gitlab-ee

# get root password
# sudo cat /etc/gitlab/initial_root_password