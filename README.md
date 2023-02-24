That is docker image with aescrypt installed in alpine

example usage to encrypt|decrypt file in current directory:

`
echo FILE_PASSWORD=*YOUR_PASSWORD_HERE* > .env
`

`
docker run --rm -it -v $(pwd):/mnt/ --env-file .env joulkope/aescrypt:alpine-3.16 aescrypt -e|d -p $FILE_PASSWORD ./file_name
`

for more usage parameters you can checkout dev site: https://www.aescrypt.com/linux_aes_crypt.html
