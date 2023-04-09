---
title: "HELM-ing our Kubernetes deployed Golang music api"
date: 2023-04-01T11:42:33+05:30
tags:
- golang
- docker
- cloud
- api
- mysql
- helm
- gh-pages
- medium
---
In the previous blog, we built a golang music api and deployed it on top of K8s. However, the manifest files for our app (api and mysql components) were huge in number. This will make our app distribution infeasible since end users will need to manually apply all the manifest yamls in their k8s cluster.

In comes the saviour - Helm charts. Apt is to Debian as Helm is to Kubernetes. Have you used apt get commands in Debian-based linux distros, to update and upgrade packages? Surely, yes! Helm charts can be thought of as a package manger for k8s.

In this blog, we package our music app manifests in the form of a Chart and host it at a public endpoint (we use github pages for this) - so that anybody can install our chart in their k8s cluster and get it up and running !

Find the enclosed blog [here](https://medium.com/@SabujJanaCodes/helm-ing-our-kubernetes-deployed-golang-music-api-k8s-mysql-go-helm-docker-registry-e9f39252d589) on *Medium*. 

The *Github* code for the backend api, along with manifests and helm chart is enclosed [here](https://github.com/JanaSabuj/music-api-k8s). 

The public repo for this project is hosted [here](https://janasabuj.github.io/music-api-k8s/charts/) on Github Pages.