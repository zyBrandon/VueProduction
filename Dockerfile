FROM hub.c.163.com/library/nginx //使用Nginx

MAINTAINER Jounghu <464863320@qq.com> //作者

RUN rm /etc/nginx/conf.d/default.conf //删除nginx 默认配置

ADD default.conf /etc/nginx/conf.d/ //添加我们自己的配置 default.conf 在下面

COPY dist/  /usr/share/nginx/html/  //把刚才生成dist文件夹下的文件copy到nginx下面去