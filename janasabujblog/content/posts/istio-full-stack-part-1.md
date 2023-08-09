---
title: "Running a Full Stack App in Istio Service Mesh — Part 1"
date: 2023-08-09T03:44:27Z
tags:
- istio
- kubernetes
- golang
- fullstack
- cloud
- medium
---
📖 Read the full blog here: https://lnkd.in/gDZTHZkb

🗄 Most workloads today are running on Kubernetes. But is only Kubernetes enough for companies? To solve the problems of Networking, Observability, Security, Traffic Control - the world is moving towards ServiceMesh - with Istio being the open source leading service mesh.

Istio enables organizations to secure, connect, and monitor microservices, so they can modernize their enterprise apps more swiftly and securely.

🎯 In this blog, we setup a full stack app in Istio and deploy Istio objects like Gateway, VirtualService, Istio IngressGateway etc. Further, we simulate live traffic to our app and visualise it via Kiali dashboard.

🌋 In further blogs, we will build upon this example to play around with further Istio features like Security, Observability and Traffic Routing.

Github Link: https://github.com/JanaSabuj/istio-blogproject/tree/main

