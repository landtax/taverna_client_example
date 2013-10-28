#!/bin/bash
t2-run-workflow -w ./workflow.t2flow \
  -i "input_urls:http://nlp.ilsp.gr/panacea/D4.3/data/201109/ENV_ES/2.xml\\r\\nhttp://nlp.ilsp.gr/panacea/D4.3/data/201109/ENV_ES/1.xml" \
  -i 'language:es' \
  -k \
  -u 'username' \
  -p 'password' \
  'https://server.com:8443/taverna-server'
