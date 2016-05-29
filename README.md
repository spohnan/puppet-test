# puppet-test

Isolate the wonderful world of Ruby dependencies into a container

From inside the puppet module directory run the following to test

```docker run -it --rm -v $(pwd):/module:z spohnan/puppet-test:latest```