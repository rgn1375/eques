.class public Lcom/web/library/groups/webviewsdk/core/WMWebView;
.super Landroid/webkit/WebView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/web/library/groups/webviewsdk/core/WMWebView$WMWebStateClient;,
        Lcom/web/library/groups/webviewsdk/core/WMWebView$b;,
        Lcom/web/library/groups/webviewsdk/core/WMWebView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/web/library/groups/webviewsdk/core/b;

.field private c:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Z

.field private final g:[Ljava/lang/String;

.field private stateClient:Lcom/web/library/groups/webviewsdk/core/WMWebView$WMWebStateClient;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/web/library/groups/webviewsdk/core/WMWebView;->a:Landroid/content/Context;

    const-string v0, ""

    iput-object v0, p0, Lcom/web/library/groups/webviewsdk/core/WMWebView;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/web/library/groups/webviewsdk/core/WMWebView;->f:Z

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/web/library/groups/webviewsdk/core/WMWebView;->g:[Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/web/library/groups/webviewsdk/core/WMWebView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/web/library/groups/webviewsdk/core/WMWebView;->a:Landroid/content/Context;

    const-string p2, ""

    iput-object p2, p0, Lcom/web/library/groups/webviewsdk/core/WMWebView;->e:Ljava/lang/String;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/web/library/groups/webviewsdk/core/WMWebView;->f:Z

    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {p2, v0}, [Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/web/library/groups/webviewsdk/core/WMWebView;->g:[Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/web/library/groups/webviewsdk/core/WMWebView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/web/library/groups/webviewsdk/core/WMWebView;->a:Landroid/content/Context;

    const-string p2, ""

    iput-object p2, p0, Lcom/web/library/groups/webviewsdk/core/WMWebView;->e:Ljava/lang/String;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/web/library/groups/webviewsdk/core/WMWebView;->f:Z

    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string p3, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {p2, p3}, [Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/web/library/groups/webviewsdk/core/WMWebView;->g:[Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/web/library/groups/webviewsdk/core/WMWebView;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/web/library/groups/webviewsdk/core/WMWebView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/web/library/groups/webviewsdk/core/WMWebView;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Lcom/web/library/groups/webviewsdk/core/WMWebView;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/web/library/groups/webviewsdk/core/WMWebView;->c:Landroid/webkit/ValueCallback;

    return-object p1
.end method

.method static synthetic a(Lcom/web/library/groups/webviewsdk/core/WMWebView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/web/library/groups/webviewsdk/core/WMWebView;->e:Ljava/lang/String;

    return-object p1
.end method

.method static a()V
    .locals 1

    .line 4
    invoke-static {}, Lcom/web/library/groups/webviewsdk/core/WebViewSdk;->getInstance()Lcom/web/library/groups/webviewsdk/core/WebViewSdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/web/library/groups/webviewsdk/core/WebViewSdk;->d()V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    .line 5
    iput-object p1, p0, Lcom/web/library/groups/webviewsdk/core/WMWebView;->a:Landroid/content/Context;

    new-instance v0, Lcom/web/library/groups/webviewsdk/core/WMWebView$b;

    iget-object v1, p0, Lcom/web/library/groups/webviewsdk/core/WMWebView;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/web/library/groups/webviewsdk/core/WMWebView$b;-><init>(Lcom/web/library/groups/webviewsdk/core/WMWebView;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/web/library/groups/webviewsdk/core/WMWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    iget-object v3, p0, Lcom/web/library/groups/webviewsdk/core/WMWebView;->a:Landroid/content/Context;

    const-string v4, "database"

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    iget-object v3, p0, Lcom/web/library/groups/webviewsdk/core/WMWebView;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "cache"

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    const-string v2, " wmchannel=wmsdk"

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    invoke-static {}, Lcom/web/library/groups/webviewsdk/core/WebViewSdk;->getInstance()Lcom/web/library/groups/webviewsdk/core/WebViewSdk;

    move-result-object v0

    new-instance v1, Lcom/web/library/groups/webviewsdk/core/a;

    invoke-direct {v1, p0}, Lcom/web/library/groups/webviewsdk/core/a;-><init>(Lcom/web/library/groups/webviewsdk/core/WMWebView;)V

    invoke-virtual {v0, v1}, Lcom/web/library/groups/webviewsdk/core/WebViewSdk;->a(Lcom/web/library/groups/webviewsdk/core/WebViewSdk$a;)V

    new-instance v0, Lcom/web/library/groups/webviewsdk/core/b;

    invoke-direct {v0, p1, p0}, Lcom/web/library/groups/webviewsdk/core/b;-><init>(Landroid/content/Context;Lcom/web/library/groups/webviewsdk/core/WMWebView;)V

    iput-object v0, p0, Lcom/web/library/groups/webviewsdk/core/WMWebView;->b:Lcom/web/library/groups/webviewsdk/core/b;

    const-string p1, "wmsdk"

    invoke-virtual {p0, v0, p1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/web/library/groups/webviewsdk/core/WMWebView$a;

    invoke-direct {p1, p0}, Lcom/web/library/groups/webviewsdk/core/WMWebView$a;-><init>(Lcom/web/library/groups/webviewsdk/core/WMWebView;)V

    invoke-virtual {p0, p1}, Lcom/web/library/groups/webviewsdk/core/WMWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method static synthetic a(Lcom/web/library/groups/webviewsdk/core/WMWebView;Z)Z
    .locals 0

    .line 6
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/web/library/groups/webviewsdk/core/WMWebView;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/web/library/groups/webviewsdk/core/WMWebView;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/web/library/groups/webviewsdk/core/WMWebView;->d:Landroid/webkit/ValueCallback;

    return-object p1
.end method

.method static synthetic b(Lcom/web/library/groups/webviewsdk/core/WMWebView;)Lcom/web/library/groups/webviewsdk/core/WMWebView$WMWebStateClient;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/web/library/groups/webviewsdk/core/WMWebView;->stateClient:Lcom/web/library/groups/webviewsdk/core/WMWebView$WMWebStateClient;

    return-object p0
.end method

.method static synthetic c(Lcom/web/library/groups/webviewsdk/core/WMWebView;)Lcom/web/library/groups/webviewsdk/core/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/web/library/groups/webviewsdk/core/WMWebView;->b:Lcom/web/library/groups/webviewsdk/core/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/web/library/groups/webviewsdk/core/WMWebView;->b:Lcom/web/library/groups/webviewsdk/core/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/web/library/groups/webviewsdk/core/b;->release()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public goBack()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Landroid/webkit/WebView;->goBack()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v2, v1, -0x1

    .line 16
    .line 17
    :goto_0
    if-ltz v2, :cond_4

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v0, v2}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_1
    invoke-static {v3}, Lcom/web/library/groups/webviewsdk/c/a;->b(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_4

    .line 40
    .line 41
    const-string v4, "https://wx.tenpay.com/"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    const-string v4, "weixin://"

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    const-string v4, "/checkPayStatus"

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    :cond_2
    if-nez v2, :cond_3

    .line 66
    .line 67
    iget-object v3, p0, Lcom/web/library/groups/webviewsdk/core/WMWebView;->a:Landroid/content/Context;

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    instance-of v4, v3, Landroid/app/Activity;

    .line 72
    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    check-cast v3, Landroid/app/Activity;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    if-gez v2, :cond_5

    .line 85
    .line 86
    iget-object v0, p0, Lcom/web/library/groups/webviewsdk/core/WMWebView;->a:Landroid/content/Context;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    instance-of v3, v0, Landroid/app/Activity;

    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    check-cast v0, Landroid/app/Activity;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    neg-int v0, v1

    .line 101
    add-int/2addr v0, v2

    .line 102
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->goBackOrForward(I)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "ek===>loadUrl "

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/web/library/groups/webviewsdk/c/a;->b(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/web/library/groups/webviewsdk/core/WebViewSdk;->getInstance()Lcom/web/library/groups/webviewsdk/core/WebViewSdk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/web/library/groups/webviewsdk/core/WebViewSdk;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lcom/web/library/groups/webviewsdk/core/WebViewSdk;->getInstance()Lcom/web/library/groups/webviewsdk/core/WebViewSdk;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/web/library/groups/webviewsdk/core/WebViewSdk;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    const-string v1, "https://wx.tenpay.com/"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    const-string v1, "weixin://"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    const-string v1, "javascript:"

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    invoke-static {v0}, Lcom/web/library/groups/webviewsdk/c/a;->b(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    invoke-static {}, Lcom/web/library/groups/webviewsdk/core/WebViewSdk;->getInstance()Lcom/web/library/groups/webviewsdk/core/WebViewSdk;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, p1}, Lcom/web/library/groups/webviewsdk/core/WebViewSdk;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-static {p1, v1}, Lcom/web/library/groups/webviewsdk/c/a;->a(Ljava/lang/String;Z)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const-string v4, "?"

    .line 82
    .line 83
    if-lez v3, :cond_2

    .line 84
    .line 85
    const-string v3, "appTicket"

    .line 86
    .line 87
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string v0, "wmchannel"

    .line 91
    .line 92
    const-string v3, "wmsdk"

    .line 93
    .line 94
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Lcom/web/library/groups/webviewsdk/c/a;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v2, "\\?"

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_1

    .line 108
    .line 109
    array-length v3, v2

    .line 110
    if-lez v3, :cond_1

    .line 111
    .line 112
    aget-object v1, v2, v1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    const-string v1, ""

    .line 116
    .line 117
    :goto_0
    invoke-static {v0}, Lcom/web/library/groups/webviewsdk/c/a;->b(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_4

    .line 122
    .line 123
    invoke-static {v1}, Lcom/web/library/groups/webviewsdk/c/a;->b(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_4

    .line 128
    .line 129
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    goto :goto_2

    .line 148
    :cond_2
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const-string v2, "&wmchannel=wmsdk"

    .line 153
    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string p1, "appTicket="

    .line 165
    .line 166
    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    goto :goto_2

    .line 180
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string p1, "?appTicket="

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_4
    :goto_2
    const-string v0, "ek===>addticketloadUrl "

    .line 192
    .line 193
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-string v0, "wmwebview"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x271b

    .line 6
    .line 7
    if-ne p1, v3, :cond_d

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    if-ne p2, v4, :cond_d

    .line 11
    .line 12
    if-eqz p3, :cond_d

    .line 13
    .line 14
    iget-object p1, p0, Lcom/web/library/groups/webviewsdk/core/WMWebView;->a:Landroid/content/Context;

    .line 15
    .line 16
    iget-object p2, p0, Lcom/web/library/groups/webviewsdk/core/WMWebView;->g:[Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/web/library/groups/webviewsdk/c/b;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/web/library/groups/webviewsdk/core/WMWebView;->c:Landroid/webkit/ValueCallback;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/web/library/groups/webviewsdk/core/WMWebView;->d:Landroid/webkit/ValueCallback;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p2, 0x1

    .line 39
    if-eqz p1, :cond_a

    .line 40
    .line 41
    iget-object p3, p0, Lcom/web/library/groups/webviewsdk/core/WMWebView;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {p3, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_7

    .line 48
    .line 49
    const-string v3, "com.android.externalstorage.documents"

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const-string v4, ":"

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    aget-object v3, p3, v1

    .line 72
    .line 73
    const-string v4, "primary"

    .line 74
    .line 75
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_9

    .line 80
    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v4, "/"

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    aget-object p3, p3, p2

    .line 99
    .line 100
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :cond_2
    const-string v3, "com.android.providers.downloads.documents"

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const-string v4, "content://downloads/public_downloads"

    .line 126
    .line 127
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    invoke-static {v4, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {p3, v3, v2, v2}, Lcom/web/library/groups/webviewsdk/c/a;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :cond_3
    const-string v3, "com.android.providers.media.documents"

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_9

    .line 160
    .line 161
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    aget-object v4, v3, v1

    .line 170
    .line 171
    const-string v5, "image"

    .line 172
    .line 173
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_4

    .line 178
    .line 179
    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_4
    const-string v5, "video"

    .line 183
    .line 184
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_5

    .line 189
    .line 190
    sget-object v4, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_5
    const-string v5, "audio"

    .line 194
    .line 195
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_6

    .line 200
    .line 201
    sget-object v4, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_6
    move-object v4, v2

    .line 205
    :goto_0
    aget-object v3, v3, p2

    .line 206
    .line 207
    filled-new-array {v3}, [Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const-string v5, "_id=?"

    .line 212
    .line 213
    invoke-static {p3, v4, v5, v3}, Lcom/web/library/groups/webviewsdk/c/a;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    goto :goto_1

    .line 218
    :cond_7
    const-string v3, "content"

    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_8

    .line 229
    .line 230
    invoke-static {p3, p1, v2, v2}, Lcom/web/library/groups/webviewsdk/c/a;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    goto :goto_1

    .line 235
    :cond_8
    const-string p3, "file"

    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {p3, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result p3

    .line 245
    if-eqz p3, :cond_9

    .line 246
    .line 247
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    goto :goto_1

    .line 252
    :cond_9
    move-object p3, v2

    .line 253
    :goto_1
    if-eqz p3, :cond_a

    .line 254
    .line 255
    new-instance p1, Ljava/io/File;

    .line 256
    .line 257
    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    :cond_a
    if-eqz p1, :cond_c

    .line 265
    .line 266
    new-instance p3, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v3, "resultUri=====>"

    .line 269
    .line 270
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p3

    .line 280
    invoke-static {v0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    iget-object p3, p0, Lcom/web/library/groups/webviewsdk/core/WMWebView;->d:Landroid/webkit/ValueCallback;

    .line 284
    .line 285
    if-eqz p3, :cond_b

    .line 286
    .line 287
    new-array p2, p2, [Landroid/net/Uri;

    .line 288
    .line 289
    aput-object p1, p2, v1

    .line 290
    .line 291
    invoke-interface {p3, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iput-object v2, p0, Lcom/web/library/groups/webviewsdk/core/WMWebView;->d:Landroid/webkit/ValueCallback;

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_b
    iget-object p2, p0, Lcom/web/library/groups/webviewsdk/core/WMWebView;->c:Landroid/webkit/ValueCallback;

    .line 298
    .line 299
    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iput-object v2, p0, Lcom/web/library/groups/webviewsdk/core/WMWebView;->c:Landroid/webkit/ValueCallback;

    .line 303
    .line 304
    :cond_c
    return-void

    .line 305
    :cond_d
    if-ne p1, v3, :cond_f

    .line 306
    .line 307
    if-nez p2, :cond_f

    .line 308
    .line 309
    const-string p1, "RESULT_CANCELED resultUri=====>"

    .line 310
    .line 311
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Lcom/web/library/groups/webviewsdk/core/WMWebView;->d:Landroid/webkit/ValueCallback;

    .line 315
    .line 316
    if-eqz p1, :cond_e

    .line 317
    .line 318
    new-array p2, v1, [Landroid/net/Uri;

    .line 319
    .line 320
    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iput-object v2, p0, Lcom/web/library/groups/webviewsdk/core/WMWebView;->d:Landroid/webkit/ValueCallback;

    .line 324
    .line 325
    return-void

    .line 326
    :cond_e
    iget-object p1, p0, Lcom/web/library/groups/webviewsdk/core/WMWebView;->c:Landroid/webkit/ValueCallback;

    .line 327
    .line 328
    invoke-interface {p1, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iput-object v2, p0, Lcom/web/library/groups/webviewsdk/core/WMWebView;->c:Landroid/webkit/ValueCallback;

    .line 332
    .line 333
    :cond_f
    :goto_2
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/web/library/groups/webviewsdk/core/WMWebView;->f:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/web/library/groups/webviewsdk/core/WMWebView;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/web/library/groups/webviewsdk/core/WMWebView;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/web/library/groups/webviewsdk/core/WMWebView;->loadUrl(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    iput-object v0, p0, Lcom/web/library/groups/webviewsdk/core/WMWebView;->e:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/web/library/groups/webviewsdk/core/WMWebView;->f:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/web/library/groups/webviewsdk/core/WMWebView$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    const-string v0, "ChromeCliente not extends WMWebChromeClient"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public setWebStateClient(Lcom/web/library/groups/webviewsdk/core/WMWebView$WMWebStateClient;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/web/library/groups/webviewsdk/core/WMWebView;->stateClient:Lcom/web/library/groups/webviewsdk/core/WMWebView$WMWebStateClient;

    .line 2
    .line 3
    return-void
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/web/library/groups/webviewsdk/core/WMWebView$b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const-string v0, "client not extends WMWebViewClient"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
