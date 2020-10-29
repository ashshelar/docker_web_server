
FROM busybox
MAINTAINER ASH <ash.shelar29595@gmail.com>
ADD index.html /www/index.html
EXPOSE 8000
#create a web serevr & sleep forever
CMD httpd -p 8000 -h /www; tail -f /dev/null
