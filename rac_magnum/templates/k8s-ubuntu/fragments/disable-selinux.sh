#cloud-boothook
#!/bin/bash

setenforce 0

sed -i '
    /^SELINUX=/ s/=.*/=permissive/
' /etc/selinux/config
