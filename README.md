## minetest-novnc-docker

Ever wanted to containerize your Minetest and access them via
a web browser? No? Neither did I!

This container runs:

* Xvfb - X11 in a virtual framebuffer
* x11vnc - A VNC server that scrapes the above X11 server
* [noNVC](https://kanaka.github.io/noVNC/) - A HTML5 canvas vnc viewer
* Fluxbox - a small window manager
* minetest

## Run It

    make run
    xdg-open http://localhost:8080

In your web browser you should see minetest

## Issues

* Fluxbox could be skinned or reduced
