# 本地开发Mysql基础镜像
---
## 镜像构建
1. 设置构建所需环境变量
`cp .env-dist .env`
2. 调整.env内的数据库大版本(5、8)
3. 开始构建
`make build`
