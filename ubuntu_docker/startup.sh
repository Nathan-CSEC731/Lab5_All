#!/bin/bash
set -e

/etc/init.d/ssh start
/etc/init.d/ssh status

/etc/init.d/apache2.start
/etc/init.d/apache2.status

tail -f /ubuntu/null
