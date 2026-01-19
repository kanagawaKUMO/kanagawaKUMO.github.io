#!/bin/bash

# 1. 检查是否有更改
if [ -z "$(git status --porcelain)" ]; then 
    echo "✨ 没有发现任何更改，无需更新。"
    exit 0
fi

echo "🚀 正在准备发布新内容..."

# 2. 添加所有更改（包含新文章和配置修改）
git add .

# 3. 提交更改，默认备注为“Site updated”+当前时间
msg="Site updated: $(date +'%Y-%m-%d %H:%M:%S')"
if [ -n "$1" ]; then
    msg="$1"
fi
git commit -S -m "$msg"

# 4. 推送到 GitHub
echo "📤 正在推送到远程仓库..."
git push origin main

echo "✅ 发布指令已发送！请等待 1 分钟让 GitHub Actions 完成编译。"
