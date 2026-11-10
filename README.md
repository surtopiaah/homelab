# homelab

Notes and configs from learning self-hosting on Fedora with Podman.

## Services 

### Uptime Kuma ('uptime-kuma/')
A tool that checks whether websites are online.

To start it:
```bash 
bash uptime-kuma/run.sh
```

Open your browswer and navigate to:
http://localhost:3001


## What I learned
- My first setup used an outdated image tag;
Uptime Kuma warned me, and I switched to the recommended v2 tag (I was using v1 before)

 basic terminology:
- Podman - open source tool for developing, managing, and running containers 
- Container - an isolated environment that packages an application and its dependencies so it can run consistently 
- Port - a communication endpoint that allows applications and services to send and receive network traffic
