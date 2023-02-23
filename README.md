That is docker image with aescrypt installed in alpine
for use just start container and you see example commands for aescrypt:

  `docker run --rm joulkope/aescrypt:alpine-3.16`
  
example usage:

  `docker run --rm -it -v /path/host:/path/container --env-file ./env_with_pass joulkope/aescrypt:alpine-3.16 aescrypt -e|d -p $FILE_PASSWORD /path/container/file`
