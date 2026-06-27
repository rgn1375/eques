.class public final Lcom/alipay/sdk/app/b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field a:Landroid/app/Activity;

.field b:Landroid/os/Handler;

.field c:Z

.field private d:Z

.field private e:Lcom/alipay/sdk/widget/a;

.field private f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alipay/sdk/app/f;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/alipay/sdk/app/f;-><init>(Lcom/alipay/sdk/app/b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/sdk/app/b;->f:Ljava/lang/Runnable;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/alipay/sdk/app/b;->a:Landroid/app/Activity;

    .line 12
    .line 13
    new-instance p1, Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/alipay/sdk/app/b;->a:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/alipay/sdk/app/b;->b:Landroid/os/Handler;

    .line 25
    .line 26
    return-void
.end method

.method static synthetic a(Lcom/alipay/sdk/app/b;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/sdk/app/b;->a:Landroid/app/Activity;

    return-object p0
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcom/alipay/sdk/app/b;->e:Lcom/alipay/sdk/widget/a;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/alipay/sdk/widget/a;

    iget-object v1, p0, Lcom/alipay/sdk/app/b;->a:Landroid/app/Activity;

    const-string/jumbo v2, "\u6b63\u5728\u52a0\u8f7d"

    invoke-direct {v0, v1, v2}, Lcom/alipay/sdk/widget/a;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/sdk/app/b;->e:Lcom/alipay/sdk/widget/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/alipay/sdk/widget/a;->e:Z

    :cond_0
    iget-object v0, p0, Lcom/alipay/sdk/app/b;->e:Lcom/alipay/sdk/widget/a;

    .line 4
    invoke-virtual {v0}, Lcom/alipay/sdk/widget/a;->a()V

    return-void
.end method

.method static synthetic a(Lcom/alipay/sdk/app/b;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/alipay/sdk/app/b;->d:Z

    return p1
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/alipay/sdk/app/b;->e:Lcom/alipay/sdk/widget/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/sdk/widget/a;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alipay/sdk/app/b;->e:Lcom/alipay/sdk/widget/a;

    return-void
.end method

.method static synthetic b(Lcom/alipay/sdk/app/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/sdk/app/b;->b()V

    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/sdk/app/b;->b:Landroid/os/Handler;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/alipay/sdk/app/b;->a:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method

.method private d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/sdk/app/b;->c:Z

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/sdk/app/b;->b:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/alipay/sdk/app/b;->b()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/alipay/sdk/app/b;->b:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object p2, p0, Lcom/alipay/sdk/app/b;->f:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/app/b;->b:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alipay/sdk/app/b;->e:Lcom/alipay/sdk/widget/a;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/alipay/sdk/widget/a;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/alipay/sdk/app/b;->a:Landroid/app/Activity;

    .line 12
    .line 13
    const-string/jumbo v2, "\u6b63\u5728\u52a0\u8f7d"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/alipay/sdk/widget/a;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/alipay/sdk/app/b;->e:Lcom/alipay/sdk/widget/a;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v0, Lcom/alipay/sdk/widget/a;->e:Z

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/alipay/sdk/app/b;->e:Lcom/alipay/sdk/widget/a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/alipay/sdk/widget/a;->a()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/alipay/sdk/app/b;->b:Landroid/os/Handler;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/alipay/sdk/app/b;->f:Ljava/lang/Runnable;

    .line 32
    .line 33
    const-wide/16 v2, 0x7530

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/sdk/app/b;->c:Z

    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 1
    const-string p1, "SSLError"

    .line 2
    .line 3
    const-string/jumbo p3, "\u8bc1\u4e66\u9519\u8bef"

    .line 4
    .line 5
    .line 6
    const-string v0, "net"

    .line 7
    .line 8
    invoke-static {v0, p1, p3}, Lcom/alipay/sdk/app/statistic/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/alipay/sdk/app/b;->d:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/alipay/sdk/app/b;->d:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/alipay/sdk/app/b;->a:Landroid/app/Activity;

    .line 23
    .line 24
    new-instance p3, Lcom/alipay/sdk/app/c;

    .line 25
    .line 26
    invoke-direct {p3, p0, p2}, Lcom/alipay/sdk/app/c;-><init>(Lcom/alipay/sdk/app/b;Landroid/webkit/SslErrorHandler;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/sdk/app/b;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lcom/alipay/sdk/util/l;->a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
