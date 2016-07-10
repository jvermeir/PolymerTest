# Test project for Polymer stuff

## Getting started

- Install VirtualBox
- Install docker-machine

<pre><code>docker-machine create polymer-dev --driver virtualbox --virtualbox-memory 2048
export DIP=$(docker-machine ip polymer-dev)  # useful to assign the machine's IP address to a variable for use in scripts.
echo $DIP
eval $(docker-machine env polymer-dev)
</code></pre>

### Build Dockerfile
 
<pre><code>./buildimage.sh
</code></pre>

### Check

Start Polymer test project:

<pre><code>./run.sh
Access in your browser on http://$DIP:8080/components/icon-toggle/demo/
</code></pre>

