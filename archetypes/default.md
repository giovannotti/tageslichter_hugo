---
title: "{{ replace .Name "-" " " | title }}"
date: {{ .Date }}
albumthumb: "path/to/album/cover/image"
draft: true
---

{{< photo full="path/to/first/FULL-SIZE/image/in/your/gallery.jpg" thumb="path/to/its/THUMBNAIL/image.jpg" alt="" phototitle="SOME TITLE" description="PASTE THIS SHORTCODE FOR EVERY IMAGE YOU HAVE IN THIS GALLERY" date="DATE OF PHOTO CREATION">}}

{{< photo full="path/to/second/FULL-SIZE/image/in/your/gallery.jpg" thumb="path/to/its/THUMBNAIL/image.jpg" alt="" phototitle="SOME TITLE" description="SOME SHORT DESCRIPTION. MARKDOWN **SUPPORTED**" date="DATE OF PHOTO CREATION">}}