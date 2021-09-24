# 仿豆瓣评分strapi后端

### 启动：

```
npm install
npm run develop
```

mysql数据库文件在/mysql_database中,配置数据库在/config/database.js

### 目的

demo for strapi

### 技术栈：

strapi、mysql

### 前端
https://github.com/shakexu1/frontend_ranting_of_books/

### 业务：

#### 书籍列表：

展示：书籍列表

功能：搜索、分类筛选、排序、分页

#### 书籍详情：

展示：书籍详情、评论列表、读书分类

功能：想读、在读、读过、评分、评论、评论列表分页

#### 首页：

展示：热门分类、新书速递、最新评论，轮播图、广告

功能：最新评论轮播图

#### 用户收藏：

展示：个人信息、想读、在读、读过、我的评价

功能：删除

#### 登录注册：

特色：

- 使用原生HTML5验证
- 可选邮箱或用户名登录
- 上传头像功能（fileRender本地读取）
- 保存登录状态到WebStorage
