---
title: "Leveraging Go concurrency: Building a public File Download Manager"
date: 2023-06-10T09:55:54+05:30
tags:
- golang
- concurrency
- download
- http
- cloud
- medium
---
In this blog, we leverage the power of Golang's concurrency constructs to write a concurrent file downloader.

We discuss the pros and cons of downloading a file synchronously vs chunking the file up into smaller parts and downloading them asynchronously. Subsequently, we go ahead and write the entire appliacation in Go. 

We fire 'chunk' no of goroutines in parallel to concurrently donwload each file chunk. Thereafter, we merge the temporary downloaded files and build the final downloaded file. 

As a demostration, we download a video file asynchronously and verify the video is playing well.

Blog Link: https://medium.com/@SabujJanaCodes/leveraging-go-concurrency-building-a-public-file-download-manager-4804d0b19fd0

Github Link: https://github.com/JanaSabuj/concurrent-file-downloader


