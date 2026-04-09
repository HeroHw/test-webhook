FROM nginx:alpine

# 复制自定义 nginx 配置（可选）
# COPY nginx.conf /etc/nginx/nginx.conf

# 复制静态文件到 nginx 默认目录
# COPY ./html /usr/share/nginx/html

# 暴露 80 端口
EXPOSE 8080

CMD ["nginx", "-g", "daemon off;"]


# 测试