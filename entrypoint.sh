#!/bin/bash

# Entrypoint for the docker container
service lighttpd start
tail -F /var/log/messages
