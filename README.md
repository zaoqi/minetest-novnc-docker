## x11-novnc-docker

Not a very good name, is it?

Ever wanted to containerize your X11 applications and access them via
a web browser? No? Neither did I!

This container runs:

* Xvfb - X11 in a virtual framebuffer
* x11vnc - A VNC server that scrapes the above X11 server
* [noNVC](https://kanaka.github.io/noVNC/) - A HTML5 canvas vnc viewer
* Fluxbox - a small window manager
* xlogo - to demo that it works

## Run It

    make run
    xdg-open http://localhost:8080

In your web browser you should see the default application, xlogo:

## Modifying

This is a base image. You should fork or use this base image to run your own
X11 programs?

## Issues

* Fluxbox could be skinned or reduced
