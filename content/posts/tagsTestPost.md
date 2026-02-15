+++
title = "Hugo + Cloudflare Pages 折腾记录"
date = 2026-02-10
lastmod = 2026-02-10
author = "JIMI"
description = "一次把 Hugo、PaperMod、Cloudflare Pages 串起来的实践记录。"
tags = ["hugo", "cloudflare", "papermod", "静态博客"]
categories = ["技术", "折腾"]
draft = false
+++

## 起因

最开始只是想写点东西，顺手选了 **Hugo + PaperMod**。  
后来发现 GitHub Pages 在某些网络环境下访问并不稳定，于是顺理成章接入了 **Cloudflare Pages**。

事实证明，这一步非常值。

---

## 架构说明

当前博客结构非常简单：

- **GitHub**：存源码 + 版本管理  
- **Hugo**：静态站点生成  
- **PaperMod**：主题  
- **Cloudflare Pages**：构建 + 部署 + CDN  

一句话总结：

> GitHub 管内容，Cloudflare 管世界。

---

## 为什么不用 GitHub Pages？

并不是 GitHub Pages 不好，而是它更像一个「附赠功能」。

Cloudflare Pages 提供的能力包括但不限于：

- 全球 CDN
- HTTP/3
- 自动 HTTPS
- 更自由的构建环境
- 后续可无缝接入 Workers / Functions

这些都是 GitHub Pages 很难覆盖的。

---

## PaperMod 的一些感受

优点很明显：

- 极简
- 加载快
- Tags / Categories / Archives 都是现成的
- 配置不反人类

而且非常适合**长期维护**，不会越写越乱。

---

## 小结

这套组合的最大优点只有一个词：

**稳定。**

如果你也在考虑搭一个不折腾、能写很多年的博客，这条路值得一试。

---

> 写博客这件事，  
> 技术选型只占 10%，  
> 剩下 90% 是你是否真的会继续写。

