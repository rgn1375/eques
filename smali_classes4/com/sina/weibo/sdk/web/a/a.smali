.class public final Lcom/sina/weibo/sdk/web/a/a;
.super Lcom/sina/weibo/sdk/web/a/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/sina/weibo/sdk/web/a;Lcom/sina/weibo/sdk/web/b/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sina/weibo/sdk/web/a/b;-><init>(Landroid/app/Activity;Lcom/sina/weibo/sdk/web/a;Lcom/sina/weibo/sdk/web/b/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private l(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/a/b;->aA:Lcom/sina/weibo/sdk/web/b/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sina/weibo/sdk/web/b/b;->u()Lcom/sina/weibo/sdk/web/WebData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/sina/weibo/sdk/web/WebData;->a()Lcom/sina/weibo/sdk/auth/AuthInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getRedirectUrl()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lcom/sina/weibo/sdk/b/e;->g(Ljava/lang/String;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const-string v0, "access_token"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_0
    return v1
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/sina/weibo/sdk/web/a/b;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/sina/weibo/sdk/web/a/b;->aA:Lcom/sina/weibo/sdk/web/b/b;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/sina/weibo/sdk/web/b/b;->u()Lcom/sina/weibo/sdk/web/WebData;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/sina/weibo/sdk/web/WebData;->a()Lcom/sina/weibo/sdk/auth/AuthInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/sina/weibo/sdk/auth/AuthInfo;->getRedirectUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p1, p0, Lcom/sina/weibo/sdk/web/a/b;->aA:Lcom/sina/weibo/sdk/web/b/b;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/sina/weibo/sdk/web/b/b;->u()Lcom/sina/weibo/sdk/web/WebData;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/sina/weibo/sdk/web/WebData;->r()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/a/b;->ax:Lcom/sina/weibo/sdk/auth/b;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/sina/weibo/sdk/auth/b;->a(Ljava/lang/String;)Lcom/sina/weibo/sdk/auth/WbAuthListener;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/sina/weibo/sdk/web/a/b;->aB:Lcom/sina/weibo/sdk/auth/WbAuthListener;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {p2}, Lcom/sina/weibo/sdk/b/e;->g(Ljava/lang/String;)Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const/4 v0, -0x1

    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    const-string v1, "error"

    .line 60
    .line 61
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "error_code"

    .line 66
    .line 67
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "error_description"

    .line 72
    .line 73
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    invoke-static {p2}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->parseAccessToken(Landroid/os/Bundle;)Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/a/b;->ay:Landroid/app/Activity;

    .line 94
    .line 95
    invoke-static {v0, p2}, Lcom/sina/weibo/sdk/auth/AccessTokenHelper;->writeAccessToken(Landroid/content/Context;Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/a/b;->aB:Lcom/sina/weibo/sdk/auth/WbAuthListener;

    .line 99
    .line 100
    invoke-interface {v0, p2}, Lcom/sina/weibo/sdk/auth/WbAuthListener;->onComplete(Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    iget-object p2, p0, Lcom/sina/weibo/sdk/web/a/b;->aB:Lcom/sina/weibo/sdk/auth/WbAuthListener;

    .line 105
    .line 106
    new-instance v1, Lcom/sina/weibo/sdk/common/UiError;

    .line 107
    .line 108
    invoke-direct {v1, v0, v2, v3}, Lcom/sina/weibo/sdk/common/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p2, v1}, Lcom/sina/weibo/sdk/auth/WbAuthListener;->onError(Lcom/sina/weibo/sdk/common/UiError;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    iget-object p2, p0, Lcom/sina/weibo/sdk/web/a/b;->aB:Lcom/sina/weibo/sdk/auth/WbAuthListener;

    .line 116
    .line 117
    new-instance v1, Lcom/sina/weibo/sdk/common/UiError;

    .line 118
    .line 119
    const-string v2, "bundle is null"

    .line 120
    .line 121
    const-string v3, "parse url error"

    .line 122
    .line 123
    invoke-direct {v1, v0, v2, v3}, Lcom/sina/weibo/sdk/common/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p2, v1}, Lcom/sina/weibo/sdk/auth/WbAuthListener;->onError(Lcom/sina/weibo/sdk/common/UiError;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    iget-object p2, p0, Lcom/sina/weibo/sdk/web/a/b;->ax:Lcom/sina/weibo/sdk/auth/b;

    .line 130
    .line 131
    invoke-virtual {p2, p1}, Lcom/sina/weibo/sdk/auth/b;->b(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    iget-object p1, p0, Lcom/sina/weibo/sdk/web/a/b;->az:Lcom/sina/weibo/sdk/web/a;

    .line 135
    .line 136
    if-eqz p1, :cond_3

    .line 137
    .line 138
    invoke-interface {p1}, Lcom/sina/weibo/sdk/web/a;->q()V

    .line 139
    .line 140
    .line 141
    :cond_3
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/sina/weibo/sdk/web/a/b;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/sina/weibo/sdk/web/a/b;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/a/b;->aA:Lcom/sina/weibo/sdk/web/b/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/sina/weibo/sdk/web/b/b;->u()Lcom/sina/weibo/sdk/web/WebData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/sina/weibo/sdk/web/WebData;->r()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/sina/weibo/sdk/web/a/b;->ax:Lcom/sina/weibo/sdk/auth/b;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/sina/weibo/sdk/auth/b;->a(Ljava/lang/String;)Lcom/sina/weibo/sdk/auth/WbAuthListener;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/sina/weibo/sdk/web/a/b;->aB:Lcom/sina/weibo/sdk/auth/WbAuthListener;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Lcom/sina/weibo/sdk/auth/WbAuthListener;->onCancel()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/sdk/web/a/b;->ax:Lcom/sina/weibo/sdk/auth/b;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/sina/weibo/sdk/auth/b;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/a/b;->az:Lcom/sina/weibo/sdk/web/a;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/sina/weibo/sdk/web/a;->q()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sina/weibo/sdk/web/a/a;->q()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sina/weibo/sdk/web/a/a;->l(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Lcom/sina/weibo/sdk/web/a/a;->l(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
