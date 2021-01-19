#!/bin/sh

now=$(env)

echo $now >> /var/log/env/env.log
echo "${now}</br>" >> /var/log/env/env.html
