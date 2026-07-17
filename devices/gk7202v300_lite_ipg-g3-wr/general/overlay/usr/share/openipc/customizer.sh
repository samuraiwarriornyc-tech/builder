#!/bin/sh

fw_setenv upgrade 'https://github.com/OpenIPC/builder/releases/download/latest/gk7202v300_lite_ipg-g3-wr-nor.tgz'

fw_setenv wlandev atbm6012b-generic-usb
fw_setenv sensor gc2053_i2c_1080p

exit 0
