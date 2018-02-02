![splash](img/splash.png)

# container-drop

Containers are raining from the clouds! Help Moby Dock catch them all.

# Start the Game

docker run --rm -e DISPLAY=$DISPLAY -v /tmp/.X11-unix:/tmp/.X11-unix thshaw/container_drop:v1

# Build the Container and start

docker build -t container_drop:v1 .

docker run --rm -e DISPLAY=$DISPLAY -v /tmp/.X11-unix:/tmp/.X11-unix container_drop:v1

# Background

This game was built using Scratch.mit.edu.  It is fairly basic but a nice starting point for beginners.  Using Docker to share the game around is simple.
