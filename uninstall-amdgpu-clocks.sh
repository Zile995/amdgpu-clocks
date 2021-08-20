#!/bin/bash

systemctl stop amdgpu-clocks.service
systemctl disable amdgpu-clocks.service

rm /usr/local/bin/amdgpu-clocks
rm /etc/default/amdgpu-custom-states.card0
rm /usr/lib/systemd/system-sleep/amdgpu-clocks-resume
rm /lib/systemd/system/amdgpu-clocks.service
