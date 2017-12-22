#!/bin/sh
/etc/periodic/daily/createcrl.sh   # generate new CRL on startup
/opt/jboss-as-7.1.1.Final/bin/standalone.sh -b 127.0.0.1 &
/var/www/RESTmain.py 
