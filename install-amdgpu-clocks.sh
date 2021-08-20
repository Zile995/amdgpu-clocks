#!/bin/bash

chmod +x amdgpu-clocks
cp amdgpu-clocks /usr/local/bin/
cp amdgpu-clocks.service /lib/systemd/system/
cp amdgpu-clocks-resume /usr/lib/systemd/system-sleep/
cp amdgpu-custom-states.card0 /etc/default/

systemctl enable --now amdgpu-clocks.service
