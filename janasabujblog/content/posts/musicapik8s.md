---
title: "Building a Golang Music API and Deploying it on K8s"
date: 2023-03-14T11:37:16+05:30
tags:
- golang
- docker
- cloud
- api
- mysql
- medium
---

We love building backend applications. But have we ever thought of building it cloud-natively? Did we ever keep in mind the deployment process and the underlying infra that would eventually be running our app ?

In this blog, we build a golang backend music rest api and deploy it on Kubernetes. We use a lot of k8s constructs like Pods, Deployments, Services, ConfigMaps, Secrets, PersistentVolumeClaims, PersistentVolumes, port-forwarding etc - all in one - for deploying our backend app. Memes included for fun!

Back in college, I wrote a lot of microservices but they all had a major drawback. Most of those systems never saw the light of the day since I never took the initiaive to deploy them properly. Well, I had used Heroku, Netlify and what not but all those abstractions never gave me proper control over my applications. Also, as the owner of my application, I need visibility and control over the network traffic between my microservices. In other words, I need to deploy my application in a cloud-native way. I need Kubernetes !

Find the enclosed blog [here](https://medium.com/@SabujJanaCodes/building-a-golang-music-api-and-deploying-it-on-k8s-go-mysql-k8s-841612d13479) on *Medium*. 

The *Github* code for the backend api, along with manifests is enclosed [here](https://github.com/JanaSabuj/music-api-k8s). 

