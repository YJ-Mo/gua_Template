---
layout: post
title: "Preperation"
subtitle: 'Coding Environment & Languages'
author: "Yajin"
header-style: text
tags:
  - Docker
  - Cluster
  - Singularity
  - R
  - Linux
---

#### Bioinformatics_2020Fall requires for basic commmonds of R and Linux as well as set up of coding environment for the convinience of integrated software packages \(e.g. Docker & Singularity\), and this chapter summarize 
- 
-
-

### Docker
- Download Docker for corresponding system \(Mac/Linux/Win 10 pro\)
- Download Docker image
- Install & Container
```linux
docker load -i ~/Desktop/bioinfo_xxxx.tar.gz
#load image from absolute path
mkdir ~/Desktop/bioinfo_tsinghua_share  
#create image path on desktop
docker run --name=bioinfo_tsinghua -dt  -h bioinfo_docker --restart unless-stopped -v ~/Desktop/bioinfo_tsinghua_share:/home/test/share bioinfo_tsinghua
#create a container
```
> Shared dir for host and container ~/Desktop/bioinfo_tsinghua_share == /home/test/share
- Run & Exit
```Linux
docker exec -it bioinfo_tsinghua bash
#start the container
exit
#quit the container
```
- Maintain
```Linux
docker info #check if docker is correctly installed
docker ps #checking running container
docker ps -a #check all container
docker image #check all images
docker rm -f bioinfo_tsinghua #remove container
docker rmi bioinfo_tsinghua #remove image
```

### Cluster & Singularity

### 
