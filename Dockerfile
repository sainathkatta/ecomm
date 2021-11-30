# FROM is used to set base image. In this case the base is httpd
FROM httpd
#COPY is used for coying files from host to containers. Here on host we have the ecomm website files. We are copying those files into /usr/local/... location on container.
COPY . /usr/local/apache2/htdocs/
