#!/bin/bash

set -x
set -e


packer build \
    -var "centos7_dir=../centos7/output-parallels-iso/centos-parallels.pvm" \
		 build.json
