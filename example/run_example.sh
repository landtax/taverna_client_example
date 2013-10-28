#!/bin/bash
t2-run-workflow -w ./workflow.t2flow \
  -f 'input_urls:./input1.txt' \
  -i 'language:es' \
  -k \
  -u 'username' \
  -p 'password' \
  'https://server.com:8443/taverna-server'
