#!/bin/bash
git clone $(VUEPRESS_REPO) src
pushd src
git pull
vuepress build -d /root/html
popd
