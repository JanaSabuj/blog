---
title: "Shared Volume in Kubernetes Pod: A fun experiment"
date: 2023-04-21T21:48:32+05:30
tags: 
- kubernetes
- linux
- ubuntu
- docker
- nginx
---
We all know that each container in a Kubernetes Pod gets its own filesystem. Also Pods are ephemeral i.e, they get restarted frequently. This means that any data that was written by the pod into its own filesystem will be lost once the container restarts, and the new container (even though in the same pod) will not see the data written by the previous container.

Performed a small fun experiment to demonstrate the concept of shared volumes between the containers in the same Kubernetes Pod. 

One of the containers runs a script that dumps unique quotes (using linux fortune) into a shared volume and the other nginx container renders
html reading from the same shared volume.

Find the full Medium blog here: https://medium.com/@SabujJanaCodes/shared-volume-in-kubernetes-pod-a-fun-experiment-linux-fortune-nginx-284370312782
