#!/bin/sh

echo "SCP"
time scp \
    -o "CheckHostIp no" \
    -o "StrictHostKeyChecking no" \
    -o "UserKnownHostsFile /dev/null" \
    -i /Users/johanviklund/Work/sftp-squid/vm/.vagrant/machines/default/virtualbox/private_key \
    -P 2222 \
    test_file vagrant@localhost:test_file_scp
