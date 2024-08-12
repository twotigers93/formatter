# 使用 Nginx 作为基础镜像
FROM nginx:alpine

# 将构建好的项目复制到 Nginx 的 html 目录下
COPY dist/ /usr/share/nginx/html/dist
COPY index.html /usr/share/nginx/html/index.html

# 暴露端口
EXPOSE 80

# 启动 Nginx
CMD ["nginx", "-g", "daemon off;"]

