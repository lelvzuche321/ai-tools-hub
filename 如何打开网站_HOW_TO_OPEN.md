# 🚀 如何正确打开网站 / How to Open the Website

## ⚠️ 重要提示 / Important Notice

如果您打开网站时看到的是 **contact.html（联系我们页面）** 而不是主页，请按照以下方法操作：

---

## 方法 1: 直接打开 index.html（推荐）

### Windows 用户:
1. 找到 `index.html` 文件
2. **右键点击** `index.html`
3. 选择 **"打开方式"** → 选择您的浏览器（Chrome、Edge、Firefox 等）

### Mac 用户:
1. 找到 `index.html` 文件
2. **右键点击**（或 Control + 点击）`index.html`
3. 选择 **"打开方式"** → 选择您的浏览器（Safari、Chrome、Firefox 等）

---

## 方法 2: 使用 START_HERE.html

1. 双击打开 `START_HERE.html` 文件
2. 它会自动跳转到 `index.html`（主页）

---

## 方法 3: 使用本地服务器（最佳方法）

### 如果您安装了 Python:

```bash
# 打开终端/命令提示符
cd AI_Tools_International

# Python 3
python -m http.server 8000

# 或者 Python 2
python -m SimpleHTTPServer 8000
```

然后在浏览器中访问: **http://localhost:8000**

### 如果您安装了 Node.js:

```bash
# 安装 http-server
npm install -g http-server

# 运行服务器
cd AI_Tools_International
http-server -p 8000
```

然后在浏览器中访问: **http://localhost:8000**

---

## 方法 4: 清除浏览器缓存

如果以上方法都不行，可能是浏览器缓存问题：

### Chrome / Edge:
1. 按 `Ctrl + Shift + Delete`（Mac: `Cmd + Shift + Delete`）
2. 选择 **"缓存的图片和文件"**
3. 点击 **"清除数据"**
4. 重新打开 `index.html`

### Firefox:
1. 按 `Ctrl + Shift + Delete`（Mac: `Cmd + Shift + Delete`）
2. 选择 **"缓存"**
3. 点击 **"立即清除"**
4. 重新打开 `index.html`

### Safari:
1. 菜单栏 → **Safari** → **偏好设置**
2. 点击 **"高级"** 标签
3. 勾选 **"在菜单栏中显示开发菜单"**
4. 菜单栏 → **开发** → **清空缓存**
5. 重新打开 `index.html`

---

## 📁 网站文件结构

```
AI_Tools_International/
├── index.html          ← 主页（英文）- 从这里开始！
├── START_HERE.html     ← 启动页面（自动跳转到 index.html）
├── about.html          ← 关于页面
├── contact.html        ← 联系页面
│
├── zh/
│   └── index.html      ← 中文主页
│
├── category/           ← 8 个分类页面
│   ├── ai-writing.html
│   ├── ai-image.html
│   ├── ai-video.html
│   ├── ai-voice.html
│   ├── ai-code.html
│   ├── ai-marketing.html
│   ├── ai-productivity.html
│   └── ai-design.html
│
├── tools/              ← 10 个工具详情页
│   ├── chatgpt.html
│   ├── claude.html
│   ├── midjourney.html
│   └── ...
│
└── blog/               ← 博客文章
    ├── index.html
    └── ...
```

---

## ✅ 验证网站是否正常工作

打开 `index.html` 后，您应该看到：

1. **顶部导航栏** - 包含 Logo、菜单、语言选择器
2. **大标题** - "Discover 500+ Best AI Tools in 2026"
3. **搜索框** - 可以搜索 AI 工具
4. **工具分类** - AI Writing、AI Image、AI Video 等
5. **特色工具** - ChatGPT、Claude、Midjourney 等

如果您看到的是 **"Contact Us"** 或 **"联系我们"** 页面，说明打开了错误的文件。

---

## 🧪 测试工具链接

1. 打开 `index.html`
2. 点击任意分类（例如 "AI Writing Tools"）
3. 点击任意工具卡片（例如 "ChatGPT"）
4. **应该发生以下情况之一：**
   - 跳转到工具详情页（如果有详情页）
   - 在新标签页打开工具官网（如果没有详情页）

**如果点击没有反应：**
1. 按 `F12` 打开开发者工具
2. 切换到 **Console** 标签
3. 刷新页面（`Ctrl + F5` 或 `Cmd + Shift + R`）
4. 点击工具卡片
5. 查看是否有错误信息

---

## 🆘 常见问题

### Q: 为什么打开的是 contact.html 而不是 index.html?

**A:** 这可能是因为：
1. 文件管理器按字母顺序选择了第一个 HTML 文件（contact.html 在 index.html 之前）
2. 浏览器缓存了之前打开的页面
3. 文件关联设置问题

**解决方案：** 使用上面的 **方法 1** 或 **方法 2**

---

### Q: 工具卡片点击没有反应怎么办?

**A:** 请确保：
1. JavaScript 已启用（浏览器设置中）
2. 没有浏览器扩展阻止 JavaScript（如广告拦截器）
3. 使用现代浏览器（Chrome 90+、Firefox 88+、Safari 14+、Edge 90+）
4. 查看浏览器控制台是否有错误信息

---

### Q: 语言切换器不工作怎么办?

**A:** 
1. 确保 `zh/index.html` 文件存在
2. 清除浏览器缓存
3. 检查浏览器控制台是否有错误

---

### Q: 可以直接双击 index.html 打开吗?

**A:** 可以，但推荐使用 **方法 3（本地服务器）**，因为：
1. 避免文件路径问题
2. 更接近真实的网站环境
3. 某些功能可能需要 HTTP 协议才能正常工作

---

## 📞 需要帮助?

如果以上方法都无法解决问题，请：

1. 检查浏览器控制台（F12）的错误信息
2. 确认所有文件都在正确的位置
3. 尝试使用不同的浏览器
4. 确保 JavaScript 已启用

---

**祝您使用愉快！🎉**
