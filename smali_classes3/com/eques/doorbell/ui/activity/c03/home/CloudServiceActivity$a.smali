.class Lcom/eques/doorbell/ui/activity/c03/home/CloudServiceActivity$a;
.super Landroid/webkit/WebViewClient;
.source "CloudServiceActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/c03/home/CloudServiceActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/c03/home/CloudServiceActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/c03/home/CloudServiceActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/CloudServiceActivity$a;->a:Lcom/eques/doorbell/ui/activity/c03/home/CloudServiceActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "https://boss2.xmcsrv.net/index.do"

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "load=finish"

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/CloudServiceActivity$a;->a:Lcom/eques/doorbell/ui/activity/c03/home/CloudServiceActivity;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/c03/home/CloudServiceActivity;->a()V

    .line 27
    .line 28
    .line 29
    :cond_1
    const-string p1, " onPageFinished() url: "

    .line 30
    .line 31
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "CloudServiceActivity"

    .line 36
    .line 37
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/CloudServiceActivity$a;->a:Lcom/eques/doorbell/ui/activity/c03/home/CloudServiceActivity;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/c03/home/CloudServiceActivity;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "shouldOverrideUrlLoading = "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "CloudServiceActivity"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lcom/lib/sdk/bean/StringUtils;->isStringNULL(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_0
    const-string v0, "alipays://platformapi"

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    const-string v2, "android.intent.action.VIEW"

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    new-instance p1, Landroid/content/Intent;

    .line 51
    .line 52
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/c03/home/CloudServiceActivity$a;->a:Lcom/eques/doorbell/ui/activity/c03/home/CloudServiceActivity;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/c03/home/CloudServiceActivity$a;->a:Lcom/eques/doorbell/ui/activity/c03/home/CloudServiceActivity;

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_1

    .line 79
    .line 80
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/c03/home/CloudServiceActivity$a;->a:Lcom/eques/doorbell/ui/activity/c03/home/CloudServiceActivity;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/CloudServiceActivity$a;->a:Lcom/eques/doorbell/ui/activity/c03/home/CloudServiceActivity;

    .line 87
    .line 88
    sget p2, Lcom/eques/doorbell/commons/R$string;->alipay_not_installed:I

    .line 89
    .line 90
    invoke-static {p1, p2}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 91
    .line 92
    .line 93
    :goto_0
    return v1

    .line 94
    :cond_2
    const-string/jumbo v0, "weixin://wap/pay"

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    new-instance v0, Landroid/content/Intent;

    .line 104
    .line 105
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/c03/home/CloudServiceActivity$a;->a:Lcom/eques/doorbell/ui/activity/c03/home/CloudServiceActivity;

    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/c03/home/CloudServiceActivity$a;->a:Lcom/eques/doorbell/ui/activity/c03/home/CloudServiceActivity;

    .line 122
    .line 123
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v0, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-eqz v3, :cond_3

    .line 132
    .line 133
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/c03/home/CloudServiceActivity$a;->a:Lcom/eques/doorbell/ui/activity/c03/home/CloudServiceActivity;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 136
    .line 137
    .line 138
    return v1

    .line 139
    :cond_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/CloudServiceActivity$a;->a:Lcom/eques/doorbell/ui/activity/c03/home/CloudServiceActivity;

    .line 140
    .line 141
    sget v3, Lcom/eques/doorbell/commons/R$string;->wechat_not_installed:I

    .line 142
    .line 143
    invoke-static {v0, v3}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/c03/home/CloudServiceActivity$a;->a:Lcom/eques/doorbell/ui/activity/c03/home/CloudServiceActivity;

    .line 147
    .line 148
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/c03/home/CloudServiceActivity;->G0(Lcom/eques/doorbell/ui/activity/c03/home/CloudServiceActivity;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    const-string v0, ".apk"

    .line 156
    .line 157
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    new-instance p1, Landroid/content/Intent;

    .line 164
    .line 165
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-direct {p1, v2, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 170
    .line 171
    .line 172
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/c03/home/CloudServiceActivity$a;->a:Lcom/eques/doorbell/ui/activity/c03/home/CloudServiceActivity;

    .line 173
    .line 174
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/c03/home/CloudServiceActivity$a;->a:Lcom/eques/doorbell/ui/activity/c03/home/CloudServiceActivity;

    .line 182
    .line 183
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 184
    .line 185
    .line 186
    return v1

    .line 187
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    return p1
.end method
