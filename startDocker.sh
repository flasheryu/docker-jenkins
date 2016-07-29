docker run -d --name DouD --volumes-from jenkinsDV -v /var/run/docker.sock:/var/run/docker.sock -v $(which docker):/usr/bin/docker -p 8082:8080 -p 50005:50000 flasheryu/myjenk:201607261202
