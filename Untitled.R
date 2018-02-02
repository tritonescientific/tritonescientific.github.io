printMetaData <- function(md){

print(
###---
title: 'r md$title'
layout: 'r md$layout'
date: 'r md$date'
tag: 'r md$tag'
image: 'r md$image'
headerImage: 'r md$headerImage'
projects: 'r md$projects'
hidden: 'r md$hidden'
description: 'r md$description'
jemoji: 'r md$jemoji'
category: 'r md$category'
author: 'r md$author'
externalLink: 'r md$externalLink'
###---
)
}