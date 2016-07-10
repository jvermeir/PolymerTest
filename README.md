## Test project for UI stuff

# Getting started

- Install VirtualBox
- Install docker-machine

<pre><code>docker-machine create ui-dev --driver virtualbox --virtualbox-memory 2048
export DIP=$(docker-machine ip ui-dev)  # useful to assign the machine's IP address to a variable for use in scripts.
echo $DIP
eval $(docker-machine env ui-dev)
</code></pre>

### Build Dockerfile 
<pre><code>./buildimage.sh
</code></pre>

### Check
<pre><code>./run.sh
....
</code></pre>

