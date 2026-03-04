# AI Tools Hub - Deployment Guide / 部署指南

**Last Updated:** March 3, 2026  
**最后更新:** 2026年3月3日

---

## 📋 Table of Contents / 目录

1. [Quick Start (5 Minutes)](#quick-start) / [快速开始（5分钟）](#快速开始)
2. [Detailed Deployment Steps](#detailed-deployment) / [详细部署步骤](#详细部署步骤)
3. [Custom Domain Setup](#custom-domain) / [自定义域名设置](#自定义域名设置)
4. [Email Setup (Free)](#email-setup) / [邮箱设置（免费）](#邮箱设置免费)
5. [Google AdSense Setup](#adsense-setup) / [Google AdSense设置](#google-adsense设置)
6. [Analytics Setup](#analytics-setup) / [分析工具设置](#分析工具设置)
7. [Troubleshooting](#troubleshooting) / [故障排除](#故障排除)

---

## 🚀 Quick Start / 快速开始

### Prerequisites / 前置要求

- ✅ GitHub account (free) / GitHub账号（免费）
- ✅ Vercel account (free) / Vercel账号（免费）
- ✅ Domain name (optional, ~$10/year) / 域名（可选，约$10/年）

### 5-Minute Deployment / 5分钟部署

**English:**
1. Create a GitHub repository
2. Upload all files from `AI_Tools_International/` folder
3. Connect GitHub to Vercel
4. Deploy with one click
5. Your site is live! 🎉

**中文:**
1. 创建GitHub仓库
2. 上传`AI_Tools_International/`文件夹中的所有文件
3. 将GitHub连接到Vercel
4. 一键部署
5. 网站上线！🎉

---

## 📖 Detailed Deployment / 详细部署步骤

### Step 1: Create GitHub Repository / 步骤1：创建GitHub仓库

**English:**

1. Go to [github.com](https://github.com)
2. Click "New Repository" (green button)
3. Repository name: `ai-tools-hub` (or any name you like)
4. Set to **Public** (required for free Vercel hosting)
5. Click "Create Repository"

**中文:**

1. 访问 [github.com](https://github.com)
2. 点击"New Repository"（绿色按钮）
3. 仓库名称：`ai-tools-hub`（或任何你喜欢的名字）
4. 设置为**Public**（Vercel免费托管需要公开仓库）
5. 点击"Create Repository"

---

### Step 2: Upload Files / 步骤2：上传文件

**English:**

**Option A: Upload via Web (Easiest)**

1. In your new repository, click "uploading an existing file"
2. Drag and drop ALL files from `AI_Tools_International/` folder
3. Scroll down, click "Commit changes"

**Option B: Upload via Git (Advanced)**

```bash
# Navigate to AI_Tools_International folder
cd /path/to/AI_Tools_International

# Initialize git
git init

# Add all files
git add .

# Commit
git commit -m "Initial commit: AI Tools Hub website"

# Add remote (replace YOUR_USERNAME and YOUR_REPO)
git remote add origin https://github.com/YOUR_USERNAME/YOUR_REPO.git

# Push to GitHub
git branch -M main
git push -u origin main
```

**中文:**

**方法A：网页上传（最简单）**

1. 在新仓库中，点击"uploading an existing file"
2. 拖拽`AI_Tools_International/`文件夹中的所有文件
3. 向下滚动，点击"Commit changes"

**方法B：Git命令上传（进阶）**

```bash
# 进入AI_Tools_International文件夹
cd /path/to/AI_Tools_International

# 初始化git
git init

# 添加所有文件
git add .

# 提交
git commit -m "Initial commit: AI Tools Hub website"

# 添加远程仓库（替换YOUR_USERNAME和YOUR_REPO）
git remote add origin https://github.com/YOUR_USERNAME/YOUR_REPO.git

# 推送到GitHub
git branch -M main
git push -u origin main
```

---

### Step 3: Deploy to Vercel / 步骤3：部署到Vercel

**English:**

1. Go to [vercel.com](https://vercel.com)
2. Click "Sign Up" → Choose "Continue with GitHub"
3. Authorize Vercel to access your GitHub
4. Click "Import Project"
5. Select your `ai-tools-hub` repository
6. **Framework Preset:** Select "Other" (it's a static HTML site)
7. **Root Directory:** Leave as `.` (default)
8. Click "Deploy"
9. Wait 1-2 minutes... ✅ **Deployment Complete!**

**中文:**

1. 访问 [vercel.com](https://vercel.com)
2. 点击"Sign Up" → 选择"Continue with GitHub"
3. 授权Vercel访问你的GitHub
4. 点击"Import Project"
5. 选择你的`ai-tools-hub`仓库
6. **Framework Preset:** 选择"Other"（这是静态HTML网站）
7. **Root Directory:** 保持为`.`（默认）
8. 点击"Deploy"
9. 等待1-2分钟... ✅ **部署完成！**

---

### Step 4: Get Your Live URL / 步骤4：获取你的网站链接

**English:**

After deployment, Vercel will give you a URL like:
```
https://ai-tools-hub-abc123.vercel.app
```

**Test your site:**
- Click the URL
- You should see your homepage with the dark theme
- Check if the search bar works
- Click on a tool card
- Navigate to blog articles

**中文:**

部署后，Vercel会给你一个类似这样的链接：
```
https://ai-tools-hub-abc123.vercel.app
```

**测试你的网站:**
- 点击链接
- 你应该看到深色主题的首页
- 检查搜索栏是否工作
- 点击工具卡片
- 浏览博客文章

---

## 🌐 Custom Domain Setup / 自定义域名设置

### Buy a Domain / 购买域名

**English:**

**Recommended Registrars:**
- [Namecheap](https://namecheap.com) - $8-12/year
- [GoDaddy](https://godaddy.com) - $10-15/year
- [Cloudflare](https://cloudflare.com) - $9/year (best price)

**Domain Name Ideas:**
- `aitoolshub.com`
- `aitoolsdirectory.com`
- `bestaitools.net`
- `aitoolfinder.com`

**中文:**

**推荐域名注册商:**
- [Namecheap](https://namecheap.com) - $8-12/年
- [GoDaddy](https://godaddy.com) - $10-15/年
- [Cloudflare](https://cloudflare.com) - $9/年（最便宜）

**域名建议:**
- `aitoolshub.com`
- `aitoolsdirectory.com`
- `bestaitools.net`
- `aitoolfinder.com`

---

### Connect Domain to Vercel / 将域名连接到Vercel

**English:**

1. In Vercel dashboard, click your project
2. Go to "Settings" → "Domains"
3. Enter your domain (e.g., `aitoolshub.com`)
4. Click "Add"
5. Vercel will show DNS records to add

**Add DNS Records:**

Go to your domain registrar (Namecheap, GoDaddy, etc.) and add these records:

| Type | Name | Value |
|------|------|-------|
| A | @ | 76.76.21.21 |
| CNAME | www | cname.vercel-dns.com |

**Wait 10-60 minutes** for DNS propagation.

**中文:**

1. 在Vercel控制台，点击你的项目
2. 进入"Settings" → "Domains"
3. 输入你的域名（例如：`aitoolshub.com`）
4. 点击"Add"
5. Vercel会显示需要添加的DNS记录

**添加DNS记录:**

前往你的域名注册商（Namecheap、GoDaddy等）并添加这些记录：

| 类型 | 名称 | 值 |
|------|------|-------|
| A | @ | 76.76.21.21 |
| CNAME | www | cname.vercel-dns.com |

**等待10-60分钟**DNS传播完成。

---

## 📧 Email Setup (Free) / 邮箱设置（免费）

### Cloudflare Email Routing / Cloudflare邮件路由

**English:**

**Why:** Get professional emails like `contact@aitoolshub.com` for FREE

**Steps:**

1. Go to [cloudflare.com](https://cloudflare.com) and sign up
2. Add your domain to Cloudflare
3. Update nameservers at your registrar (Namecheap, GoDaddy, etc.)
4. In Cloudflare dashboard, go to "Email" → "Email Routing"
5. Click "Enable Email Routing"
6. Add destination addresses:
   - `contact@aitoolshub.com` → forwards to your Gmail
   - `legal@aitoolshub.com` → forwards to your Gmail
   - `dmca@aitoolshub.com` → forwards to your Gmail
   - `privacy@aitoolshub.com` → forwards to your Gmail

**Cost:** $0 (completely free!)

**中文:**

**为什么:** 免费获得专业邮箱，如`contact@aitoolshub.com`

**步骤:**

1. 访问 [cloudflare.com](https://cloudflare.com) 并注册
2. 将你的域名添加到Cloudflare
3. 在域名注册商（Namecheap、GoDaddy等）更新域名服务器
4. 在Cloudflare控制台，进入"Email" → "Email Routing"
5. 点击"Enable Email Routing"
6. 添加目标地址：
   - `contact@aitoolshub.com` → 转发到你的Gmail
   - `legal@aitoolshub.com` → 转发到你的Gmail
   - `dmca@aitoolshub.com` → 转发到你的Gmail
   - `privacy@aitoolshub.com` → 转发到你的Gmail

**费用:** $0（完全免费！）

---

## 💰 Google AdSense Setup / Google AdSense设置

**English:**

1. Go to [google.com/adsense](https://google.com/adsense)
2. Click "Get Started"
3. Enter your website URL (e.g., `aitoolshub.com`)
4. Fill out application form
5. Add AdSense code to your `index.html` (in `<head>` section):

```html
<script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js?client=ca-pub-XXXXXXXXXX"
     crossorigin="anonymous"></script>
```

6. Wait 1-2 weeks for approval
7. Once approved, create ad units and place them on your site

**Expected Earnings (Month 1-3):**
- 1,000 visitors/month = $5-20
- 10,000 visitors/month = $50-200
- 100,000 visitors/month = $500-2,000

**中文:**

1. 访问 [google.com/adsense](https://google.com/adsense)
2. 点击"Get Started"
3. 输入你的网站URL（例如：`aitoolshub.com`）
4. 填写申请表
5. 将AdSense代码添加到`index.html`（在`<head>`部分）：

```html
<script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js?client=ca-pub-XXXXXXXXXX"
     crossorigin="anonymous"></script>
```

6. 等待1-2周审核
7. 审核通过后，创建广告单元并放置在网站上

**预期收入（第1-3个月）:**
- 1,000访客/月 = $5-20
- 10,000访客/月 = $50-200
- 100,000访客/月 = $500-2,000

---

## 📊 Analytics Setup / 分析工具设置

### Google Analytics / Google分析

**English:**

1. Go to [analytics.google.com](https://analytics.google.com)
2. Click "Start measuring"
3. Create account and property
4. Get your Measurement ID (e.g., `G-XXXXXXXXXX`)
5. Add to your `index.html` (before `</head>`):

```html
<!-- Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=G-XXXXXXXXXX"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());
  gtag('config', 'G-XXXXXXXXXX');
</script>
```

**中文:**

1. 访问 [analytics.google.com](https://analytics.google.com)
2. 点击"Start measuring"
3. 创建账户和媒体资源
4. 获取你的Measurement ID（例如：`G-XXXXXXXXXX`）
5. 添加到`index.html`（在`</head>`之前）：

```html
<!-- Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=G-XXXXXXXXXX"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());
  gtag('config', 'G-XXXXXXXXXX');
</script>
```

---

## 🔧 Troubleshooting / 故障排除

### Common Issues / 常见问题

**English:**

**Issue 1: "404 Not Found" on deployment**
- **Solution:** Make sure `index.html` is in the root directory, not in a subfolder

**Issue 2: CSS/JavaScript not loading**
- **Solution:** Check file paths. All paths should be relative (e.g., `./style.css` not `/style.css`)

**Issue 3: Images not showing**
- **Solution:** Verify image paths and ensure images are uploaded to GitHub

**Issue 4: Domain not connecting**
- **Solution:** Wait 24-48 hours for DNS propagation. Clear browser cache.

**Issue 5: AdSense not approved**
- **Solution:** Ensure you have:
  - At least 20-30 pages of original content
  - Privacy Policy, Terms, and legal pages
  - No copyright violations
  - Traffic (at least 100 visitors/day helps)

**中文:**

**问题1："404 Not Found"部署错误**
- **解决方案:** 确保`index.html`在根目录，而不是子文件夹中

**问题2: CSS/JavaScript无法加载**
- **解决方案:** 检查文件路径。所有路径应该是相对路径（例如：`./style.css`而不是`/style.css`）

**问题3: 图片不显示**
- **解决方案:** 验证图片路径并确保图片已上传到GitHub

**问题4: 域名无法连接**
- **解决方案:** 等待24-48小时DNS传播完成。清除浏览器缓存。

**问题5: AdSense未通过审核**
- **解决方案:** 确保你有：
  - 至少20-30页原创内容
  - 隐私政策、服务条款和法律页面
  - 无版权侵权
  - 流量（至少100访客/天有帮助）

---

## 📈 Next Steps / 下一步

**English:**

After deployment, focus on:

1. **Content Creation:**
   - Add remaining 490 AI tools (use the database template)
   - Write 97 more blog articles (2-3 per week)
   - Update tool information regularly

2. **SEO Optimization:**
   - Submit sitemap to Google Search Console
   - Build backlinks (guest posting, directory submissions)
   - Optimize meta tags and keywords

3. **Monetization:**
   - Apply for affiliate programs (Jasper, Copy.ai, etc.)
   - Set up Stripe for premium memberships
   - Optimize ad placements for higher CTR

4. **Marketing:**
   - Share on social media (Twitter, LinkedIn, Reddit)
   - Engage with AI communities
   - Create YouTube videos about AI tools

**中文:**

部署后，专注于：

1. **内容创作:**
   - 添加剩余490个AI工具（使用数据库模板）
   - 撰写97篇博客文章（每周2-3篇）
   - 定期更新工具信息

2. **SEO优化:**
   - 向Google Search Console提交站点地图
   - 建立反向链接（客座发帖、目录提交）
   - 优化元标签和关键词

3. **变现:**
   - 申请联盟计划（Jasper、Copy.ai等）
   - 设置Stripe收取会员费
   - 优化广告位置提高点击率

4. **营销:**
   - 在社交媒体分享（Twitter、LinkedIn、Reddit）
   - 参与AI社区
   - 创建关于AI工具的YouTube视频

---

## 🆘 Need Help? / 需要帮助？

**English:**

If you encounter issues:
1. Check this guide again
2. Search Google for specific error messages
3. Ask in Vercel Discord: [vercel.com/discord](https://vercel.com/discord)
4. Contact me: (your contact info)

**中文:**

如果遇到问题：
1. 再次检查本指南
2. 在Google搜索具体错误信息
3. 在Vercel Discord提问：[vercel.com/discord](https://vercel.com/discord)
4. 联系我：（你的联系方式）

---

## ✅ Deployment Checklist / 部署检查清单

**Before Going Live:**

- [ ] All files uploaded to GitHub
- [ ] Deployed to Vercel successfully
- [ ] Custom domain connected (optional)
- [ ] SSL certificate active (automatic with Vercel)
- [ ] All pages load correctly
- [ ] Legal pages in place (Privacy, Terms, DMCA)
- [ ] Google Analytics installed
- [ ] Sitemap submitted to Google Search Console
- [ ] AdSense code added (if approved)
- [ ] Email forwarding set up
- [ ] Social media accounts created
- [ ] First 10 tools and 3 articles published

**部署前检查:**

- [ ] 所有文件已上传到GitHub
- [ ] 成功部署到Vercel
- [ ] 自定义域名已连接（可选）
- [ ] SSL证书已激活（Vercel自动）
- [ ] 所有页面正常加载
- [ ] 法律页面已就位（隐私、条款、DMCA）
- [ ] Google Analytics已安装
- [ ] 站点地图已提交到Google Search Console
- [ ] AdSense代码已添加（如已批准）
- [ ] 邮件转发已设置
- [ ] 社交媒体账号已创建
- [ ] 首批10个工具和3篇文章已发布

---

## 🎉 Congratulations! / 恭喜！

**English:**

Your AI Tools Hub is now live! 🚀

Remember:
- **Content is king** - Keep adding tools and articles
- **SEO takes time** - Be patient, results come in 3-6 months
- **Engage with users** - Respond to comments and feedback
- **Stay consistent** - Post 2-3 articles per week

**Good luck with your AI tools directory!**

**中文:**

你的AI工具导航站现在上线了！🚀

记住：
- **内容为王** - 持续添加工具和文章
- **SEO需要时间** - 保持耐心，3-6个月见效
- **与用户互动** - 回复评论和反馈
- **保持一致性** - 每周发布2-3篇文章

**祝你的AI工具目录网站成功！**

---

**Last Updated:** March 3, 2026  
**Version:** 1.0  
**Author:** AI Tools Hub Team