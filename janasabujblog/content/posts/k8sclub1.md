---
title: "Kubernetes Club Ep 01: Decrypting a K8s Cluster Hands On"
date: 2023-03-03T11:30:47+05:30
tags:
- kubernetes
- golang
- docker
- mysql
- cloud
- medium
---
Starting a blog series named Kubernetes Club (Inspired by the movie Fight Club).

Here I will be talking about all things k8s, Istio and their related cloud-native technologies. The episodes will be hands-on and full of diagrams so that people can follow alongside and get a feel of k8s. Also, I included memes - figured it would be a win-win.

Since joining Flipkart, I have been exposed to the wonderful of Kubernetes and Istio. For my better understanding, I have also started my personal investigations and experiments along these lines. Thought a blog series would be a good way to traverse forward.

In the first episode 01, I have tried to decrypt a k8s cluster - both controlplane and dataplane - while deploying a sample golang application as a Pod in the cluster. We also discuss how the requests flow in a cluster - right from the user executing a kubectl command to a Pod actually springing up inside a worker Node.

More episodes to follow every week. Stay tuned !

Read the blog [here](https://medium.com/@SabujJanaCodes/kubernetes-club-ep-01-decrypting-a-k8s-cluster-hands-on-84a9b7b7bd4d) on *Medium*. 

The relevant *Github* Code for this episode enclosed [here](https://github.com/JanaSabuj/medium-blogs/tree/main/kubernetes-club/ep01) for your exploration.

The *Github* code for the golang application is enclosed [here](https://github.com/JanaSabuj/medium-blogs/tree/main/goapp). 

The Golang Docker Image is hosted [here](https://hub.docker.com/r/sabujjana/goapp) on the *Docker Hub* publicly. 
