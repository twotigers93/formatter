# JSON Editor 使用指南

## 直接打开
打开 index.html 即可使用 JSON Editor。

## 本地服务

通过Python内置的HTTP服务器快速启动本地服务：

```shell
cd dist
python3 -m http.server 8080
```

在浏览器中访问 `http://localhost:8080` 即可使用JSON Editor。

## 使用 Docker

通过 Docker 构建和运行 JSON Editor 服务：

### 1. 构建镜像

```shell
docker build -t jsoneditor .
```

### 2. 启动容器

```shell
docker run -d -p 8080:80 jsoneditor
```

在浏览器中访问 `http://localhost:8080` 即可使用JSON Editor。

## 贡献与致谢

本项目基于 [jsoneditor](https://github.com/josdejong/jsoneditor) 开发，感谢其开发者的贡献。

