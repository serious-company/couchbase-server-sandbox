Couchbase Sandbox
=================

# Running

This is NOT meant for production usage, it's for tests environment only.

You should need nothing installed on your machine except Docker. Type:

    docker run --rm -p 8091-8094:8091-8094 -p 11210:11210 -v $(pwd)/couchbase_demo:/opt/couchbase/var seriouscomp/couchbase-server-sandbox:latest

(Replace "latest" with the version of Couchbase Server you wish to explore.)

Then visit [http://localhost:8091/](http://localhost:8091/) for the Server user interface. The login credentials are Administrator / password. You can also
see this information by typing "docker logs couchbase-sandbox".

This image is configured as follows:

    * Couchbase Server
    * All services enabled with small but sufficient memory quotas
    * travel-sample bucket installed
    * Admin credentials: admin / password
    * RBAC user with admin access to travel-sample bucket, with
      credentials admin / password

## Reference
- http://www.madhur.co.in/blog/2016/07/07/create-couchbase-bucket-docker.html
- https://github.com/couchbase/server-sandbox
