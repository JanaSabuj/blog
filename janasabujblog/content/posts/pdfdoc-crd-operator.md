---
title: "Building a Kubernetes Operator in GO: Reconciling our PdfDoc CRD for Converting Text to PDF files"
date: 2023-05-13T00:37:14+05:30
tags:
- kubernetes
- golang
- k8soperator
- cluster
- docker
- pandoc
---

In this blog, we write a Kubernetes operator in Golang, using Kubebuilder framework for the initial scaffolding. Writing a k8s operator lets us react to events in the cluster and reconcile the cluster state in response to such triggers.

We create our custom CRD (named PdfDoc) and configure the k8s operator to respond to the CRD creation events. This blog will will serve as the foundation for writing more advanced controllers in Go for Kubernetes tooling.

We write the operator from scratch and eventually deploy the controller in the cluster. 

Blog link: https://medium.com/@SabujJanaCodes/building-a-kubernetes-operator-in-go-reconciling-our-pdfdoc-crd-for-converting-text-to-pdf-files-d0c0c7da98be
