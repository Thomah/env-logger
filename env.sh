#!/bin/sh

now=$(env)
mkdir -p /var/log/env
echo $now >> /var/log/env/env.log
echo "${now}</br>" >> /var/log/env/env.html
