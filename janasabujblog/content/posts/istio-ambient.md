---
title: "Touring the Kubernetes Istio Ambient Mesh — Part 1: Setup, ZTunnel"
date: 2024-06-16T19:39:33+05:30
tags:
- kubernetes
- istio
- ambient
- ztunnel
- waypoint
- golang
- docker
- cloud
- medium
---
Recently, I have been working a lot with Istio Service Mesh in Flipkart.Now that Istio Ambient Mesh has been released, it was high time that I do my bit of self-exploration of the same, before moving ahead with it in Production. The long weekend seemed perfect for this :)

In this blog, we setup our home kubernetes cluster and start exploring the Istio ambient mesh. The focal point of this new dataplane mode is that it is a sidecar-less model and hence the fat cash savings we have against compute power and cloud bills. 

In Part 1, we explore the traffic flow via L4 ztunnel - a major component of ambient. In subsequent parts, we will explore more of L7 waypoint proxy.

Blog has been stuffed with memes to enjoy the process :)

Blog link: https://medium.com/@SabujJanaCodes/touring-the-kubernetes-istio-ambient-mesh-part-1-setup-ztunnel-c80336fcfb2d

GitHub Repo for manifests: https://github.com/JanaSabuj/istio-ambient-mesh-exploration


