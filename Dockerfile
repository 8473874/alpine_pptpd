FROM vimagick/pptpd

# 安装 bash 方便进入容器操作
RUN apk add bash

# 安装 curl
RUN apk --update add curl

# 拷贝配置文件
ADD pptpd.conf /etc/pptpd.conf
