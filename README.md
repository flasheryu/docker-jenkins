# docker-jenkins

Packages jenkins in a docker container.

## Example usage

```bash
docker run -d --name DouD --volumes-from jenkinsDV -v /var/run/docker.sock:/var/run/docker.sock -v $(which docker):/usr/bin/docker -p 8080:8080 -p 50000:50000 flasheryu/jenkins
```

## Note
This project relies on the docker-jenkinsdv project! 
Without flasheryu/jenkinsdv container, this jenkins will be a bare jenkins without any initializations(plugins, etc.).