.class public abstract Lcom/sina/weibo/sdk/web/a/b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field protected aA:Lcom/sina/weibo/sdk/web/b/b;

.field protected aB:Lcom/sina/weibo/sdk/auth/WbAuthListener;

.field protected ax:Lcom/sina/weibo/sdk/auth/b;

.field protected ay:Landroid/app/Activity;

.field protected az:Lcom/sina/weibo/sdk/web/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/sina/weibo/sdk/web/a;Lcom/sina/weibo/sdk/web/b/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/sina/weibo/sdk/auth/b;->b()Lcom/sina/weibo/sdk/auth/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/sina/weibo/sdk/web/a/b;->ax:Lcom/sina/weibo/sdk/auth/b;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/sina/weibo/sdk/web/a/b;->ay:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/sina/weibo/sdk/web/a/b;->az:Lcom/sina/weibo/sdk/web/a;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/sina/weibo/sdk/web/a/b;->aA:Lcom/sina/weibo/sdk/web/b/b;

    .line 15
    .line 16
    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/a/b;->ay:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/sina/weibo/sdk/web/a/b;->ay:Landroid/app/Activity;

    .line 17
    .line 18
    const-class v3, Lcom/sina/weibo/sdk/share/ShareTransActivity;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "com.sina.weibo.sdk.action.ACTION_SDK_REQ_ACTIVITY"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string v0, "_weibo_resp_errcode"

    .line 32
    .line 33
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string p1, "_weibo_resp_errstr"

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/sina/weibo/sdk/web/a/b;->ay:Landroid/app/Activity;

    .line 42
    .line 43
    const/4 p2, -0x1

    .line 44
    invoke-virtual {p1, p2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method protected final m(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/sina/weibo/sdk/web/a/b;->a(ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected final n(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/sina/weibo/sdk/web/a/b;->a(ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected final o(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/sina/weibo/sdk/web/a/b;->a(ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/sina/weibo/sdk/web/a/b;->az:Lcom/sina/weibo/sdk/web/a;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lcom/sina/weibo/sdk/web/a;->p()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    return-void
.end method

.method public s()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
