<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html" encoding="UTF-8" indent="yes"/>

<xsl:template match="/">
<html lang="zh">
<head>
    <meta charset="UTF-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <title><xsl:value-of select="/rss/channel/title"/> - RSS Feed</title>
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }
        
        body {
            font-family: 'Arial', 'Microsoft YaHei', -apple-system, BlinkMacSystemFont, sans-serif;
            background: linear-gradient(135deg, #667eea 0%, #764ba2 100%);
            padding: 20px;
            line-height: 1.6;
        }
        
        .container {
            max-width: 900px;
            margin: 0 auto;
            background: white;
            border-radius: 20px;
            padding: 40px;
            box-shadow: 0 20px 60px rgba(0,0,0,0.3);
        }
        
        .header {
            text-align: center;
            margin-bottom: 40px;
            padding-bottom: 30px;
            border-bottom: 3px solid #667eea;
        }
        
        .header h1 {
            color: #667eea;
            font-size: 2.5rem;
            margin-bottom: 10px;
        }
        
        .header .rss-icon {
            font-size: 3rem;
            margin-bottom: 15px;
        }
        
        .header p {
            color: #666;
            font-size: 1.1rem;
            margin-bottom: 20px;
        }
        
        .subscribe-info {
            background: #f0f7ff;
            padding: 20px;
            border-radius: 10px;
            border-left: 5px solid #667eea;
            margin-bottom: 30px;
        }
        
        .subscribe-info h2 {
            color: #667eea;
            font-size: 1.3rem;
            margin-bottom: 15px;
        }
        
        .subscribe-info p {
            color: #333;
            margin-bottom: 10px;
        }
        
        .rss-url {
            background: white;
            padding: 15px;
            border-radius: 5px;
            font-family: monospace;
            color: #667eea;
            word-break: break-all;
            margin-top: 10px;
            border: 2px dashed #667eea;
        }
        
        .readers {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(150px, 1fr));
            gap: 10px;
            margin-top: 15px;
        }
        
        .reader-link {
            display: block;
            padding: 10px;
            background: #667eea;
            color: white;
            text-decoration: none;
            text-align: center;
            border-radius: 5px;
            font-weight: bold;
            transition: transform 0.2s;
        }
        
        .reader-link:hover {
            transform: translateY(-2px);
            background: #764ba2;
        }
        
        .items {
            margin-top: 30px;
        }
        
        .items h2 {
            color: #333;
            font-size: 1.5rem;
            margin-bottom: 20px;
            padding-bottom: 10px;
            border-bottom: 2px solid #eee;
        }
        
        .item {
            background: #f9f9f9;
            padding: 20px;
            margin-bottom: 20px;
            border-radius: 10px;
            border-left: 4px solid #667eea;
            transition: transform 0.2s, box-shadow 0.2s;
        }
        
        .item:hover {
            transform: translateX(5px);
            box-shadow: 0 5px 20px rgba(0,0,0,0.1);
        }
        
        .item h3 {
            color: #667eea;
            font-size: 1.3rem;
            margin-bottom: 10px;
        }
        
        .item h3 a {
            color: #667eea;
            text-decoration: none;
        }
        
        .item h3 a:hover {
            text-decoration: underline;
        }
        
        .item .date {
            color: #999;
            font-size: 0.9rem;
            margin-bottom: 10px;
        }
        
        .item .description {
            color: #666;
            line-height: 1.8;
        }
        
        .back-link {
            display: inline-block;
            margin-top: 30px;
            padding: 12px 30px;
            background: linear-gradient(135deg, #667eea 0%, #764ba2 100%);
            color: white;
            text-decoration: none;
            border-radius: 8px;
            font-weight: bold;
            transition: transform 0.2s;
        }
        
        .back-link:hover {
            transform: translateY(-2px);
        }
    </style>
</head>
<body>
    <div class="container">
        <div class="header">
            <div class="rss-icon">📡</div>
            <h1><xsl:value-of select="/rss/channel/title"/></h1>
            <p><xsl:value-of select="/rss/channel/description"/></p>
        </div>
        
        <div class="subscribe-info">
            <h2>🔔 如何订阅此 RSS Feed</h2>
            <p><strong>RSS Feed 地址：</strong></p>
            <div class="rss-url">
                <xsl:value-of select="/rss/channel/link"/>/blog/rss.xml
            </div>
            
            <p style="margin-top: 20px;"><strong>推荐的 RSS 阅读器：</strong></p>
            <div class="readers">
                <a href="https://feedly.com" target="_blank" class="reader-link">Feedly</a>
                <a href="https://www.inoreader.com" target="_blank" class="reader-link">Inoreader</a>
                <a href="https://theoldreader.com" target="_blank" class="reader-link">The Old Reader</a>
                <a href="https://newsblur.com" target="_blank" class="reader-link">NewsBlur</a>
            </div>
            
            <p style="margin-top: 15px; color: #666; font-size: 0.95rem;">
                💡 <strong>使用方法：</strong> 复制上面的 RSS Feed 地址，粘贴到任意 RSS 阅读器中即可订阅。以后网站有新文章，会自动推送到您的阅读器。
            </p>
        </div>
        
        <div class="items">
            <h2>📰 最新文章 (<xsl:value-of select="count(/rss/channel/item)"/> 篇)</h2>
            
            <xsl:for-each select="/rss/channel/item">
                <div class="item">
                    <h3>
                        <a href="{link}" target="_blank">
                            <xsl:value-of select="title"/>
                        </a>
                    </h3>
                    <div class="date">
                        📅 <xsl:value-of select="pubDate"/>
                    </div>
                    <div class="description">
                        <xsl:value-of select="description"/>
                    </div>
                </div>
            </xsl:for-each>
        </div>
        
        <div style="text-align: center;">
            <a href="../index.html" class="back-link">← 返回首页</a>
        </div>
        
        <div style="margin-top: 40px; padding: 20px; background: #fff3cd; border-radius: 8px; border-left: 5px solid #ffc107;">
            <h3 style="color: #856404; margin-bottom: 10px;">💡 什么是 RSS？</h3>
            <p style="color: #856404; line-height: 1.8;">
                RSS (Really Simple Syndication) 是一种订阅网站更新的方式。订阅后，您不需要每天访问网站，RSS 阅读器会自动获取最新内容并推送给您。这样您可以在一个地方集中阅读所有订阅的网站内容。
            </p>
        </div>
    </div>
</body>
</html>
</xsl:template>

</xsl:stylesheet>
