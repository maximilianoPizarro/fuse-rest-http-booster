#!/usr/bin/env bash

cd /usr/local/bin
sudo curl -L -o openshift-client.tar.gz https://github.com/openshift/okd/releases/download/4.6.0-0.okd-2020-12-12-135354/openshift-client-linux-4.6.0-0.okd-2020-12-12-135354.tar.gz
sudo tar xvzf openshift-client.tar.gz
cd ~/cloudshell_open/fuse-rest-http-booster