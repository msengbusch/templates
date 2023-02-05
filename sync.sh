#!/bin/sh
rsync -ahrv --existing --include 'docker-compose.yml' templates/ services/
