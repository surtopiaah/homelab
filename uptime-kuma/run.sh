#!/bin/bash
podman run -d --restart=unless-stopped --name uptime-kuma -p 3001:3001 -v uptime-kuma:/app/data docker.io/louislam/uptime-kuma:2
