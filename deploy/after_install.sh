# deploy/after_install/
#!/bin/bash
service httpd restart > /var/log/restartapache.out 2>&1