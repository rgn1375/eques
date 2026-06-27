.class Lcom/beizi/ad/internal/view/AdWebView$a;
.super Landroid/webkit/WebViewClient;
.source "AdWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/ad/internal/view/AdWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/ad/internal/view/AdWebView;


# direct methods
.method private constructor <init>(Lcom/beizi/ad/internal/view/AdWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/internal/view/AdWebView$a;->a:Lcom/beizi/ad/internal/view/AdWebView;

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/beizi/ad/internal/view/AdWebView;Lcom/beizi/ad/internal/view/AdWebView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/beizi/ad/internal/view/AdWebView$a;-><init>(Lcom/beizi/ad/internal/view/AdWebView;)V

    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "http"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdWebView$a;->a:Lcom/beizi/ad/internal/view/AdWebView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getType()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x6

    .line 43
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x7

    .line 46
    if-eq v0, v1, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    if-eq v0, v1, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/beizi/ad/internal/view/AdWebView$a;->a:Lcom/beizi/ad/internal/view/AdWebView;

    .line 54
    .line 55
    invoke-virtual {v0, p2}, Lcom/beizi/ad/internal/view/AdWebView;->b(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/beizi/ad/internal/view/AdWebView$a;->a:Lcom/beizi/ad/internal/view/AdWebView;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/beizi/ad/internal/view/AdWebView;->c()V

    .line 64
    .line 65
    .line 66
    nop

    .line 67
    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/beizi/ad/internal/view/AdWebView$a;->a:Lcom/beizi/ad/internal/view/AdWebView;

    .line 5
    .line 6
    iget-object v0, p2, Lcom/beizi/ad/internal/view/AdWebView;->ad:Lcom/beizi/ad/internal/network/ServerResponse;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/beizi/ad/internal/network/ServerResponse;->mMediaType:Lcom/beizi/ad/internal/k;

    .line 9
    .line 10
    sget-object v1, Lcom/beizi/ad/internal/k;->a:Lcom/beizi/ad/internal/k;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/beizi/ad/internal/view/AdWebView;->visible()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p2, p0, Lcom/beizi/ad/internal/view/AdWebView$a;->a:Lcom/beizi/ad/internal/view/AdWebView;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/beizi/ad/internal/view/AdWebView;->d(Lcom/beizi/ad/internal/view/AdWebView;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    const-string p2, "javascript:window.mraid.util.pageFinished()"

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/beizi/ad/internal/view/AdWebView$a;->a:Lcom/beizi/ad/internal/view/AdWebView;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/beizi/ad/internal/view/AdWebView;->a(Lcom/beizi/ad/internal/view/AdWebView;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/beizi/ad/internal/view/AdWebView$a;->a:Lcom/beizi/ad/internal/view/AdWebView;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/beizi/ad/internal/view/AdWebView;->c(Lcom/beizi/ad/internal/view/AdWebView;)Lcom/beizi/ad/internal/view/f;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, Lcom/beizi/ad/internal/view/AdWebView$a;->a:Lcom/beizi/ad/internal/view/AdWebView;

    .line 46
    .line 47
    iget-object v0, p2, Lcom/beizi/ad/internal/view/AdWebView;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, p2, v0}, Lcom/beizi/ad/internal/view/f;->a(Lcom/beizi/ad/internal/view/AdWebView;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/beizi/ad/internal/view/AdWebView$a;->a:Lcom/beizi/ad/internal/view/AdWebView;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/beizi/ad/internal/view/AdWebView;->e(Lcom/beizi/ad/internal/view/AdWebView;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p1, p0, Lcom/beizi/ad/internal/view/AdWebView$a;->a:Lcom/beizi/ad/internal/view/AdWebView;

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    invoke-static {p1, p2}, Lcom/beizi/ad/internal/view/AdWebView;->a(Lcom/beizi/ad/internal/view/AdWebView;Z)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/beizi/ad/internal/utilities/HaoboLog;->httpRespLogTag:Ljava/lang/String;

    .line 2
    .line 3
    sget v0, Lcom/beizi/ad/R$string;->webview_received_error:I

    .line 4
    .line 5
    invoke-static {v0, p2, p3, p4}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1, p2}, Lcom/beizi/ad/internal/utilities/HaoboLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/beizi/ad/internal/view/AdWebView$a;->a:Lcom/beizi/ad/internal/view/AdWebView;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/beizi/ad/internal/view/AdWebView;->adViewImpl:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/beizi/ad/internal/view/AdViewImpl;->getAdDispatcher()Lcom/beizi/ad/internal/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/beizi/ad/internal/view/AdWebView$a;->a:Lcom/beizi/ad/internal/view/AdWebView;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/beizi/ad/internal/view/AdWebView;->adViewImpl:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/beizi/ad/internal/view/AdViewImpl;->getAdDispatcher()Lcom/beizi/ad/internal/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 p2, 0x2

    .line 33
    invoke-interface {p1, p2}, Lcom/beizi/ad/internal/c;->a(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/beizi/ad/internal/view/AdWebView$a;->a:Lcom/beizi/ad/internal/view/AdWebView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/beizi/ad/internal/view/AdWebView;->f(Lcom/beizi/ad/internal/view/AdWebView;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/beizi/ad/internal/utilities/HaoboLog;->httpRespLogTag:Ljava/lang/String;

    .line 7
    .line 8
    sget p2, Lcom/beizi/ad/R$string;->webclient_error:I

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {p2, v0, p3}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(IILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p1, p2}, Lcom/beizi/ad/internal/utilities/HaoboLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/beizi/ad/internal/view/AdWebView$a;->a:Lcom/beizi/ad/internal/view/AdWebView;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/beizi/ad/internal/view/AdWebView;->adViewImpl:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/beizi/ad/internal/view/AdViewImpl;->getAdDispatcher()Lcom/beizi/ad/internal/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lcom/beizi/ad/internal/view/AdWebView$a;->a:Lcom/beizi/ad/internal/view/AdWebView;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/beizi/ad/internal/view/AdWebView;->adViewImpl:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/beizi/ad/internal/view/AdViewImpl;->getAdDispatcher()Lcom/beizi/ad/internal/c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 p2, 0x2

    .line 46
    invoke-interface {p1, p2}, Lcom/beizi/ad/internal/c;->a(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/beizi/ad/internal/view/AdWebView$a;->a:Lcom/beizi/ad/internal/view/AdWebView;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/beizi/ad/internal/view/AdWebView;->a(Lcom/beizi/ad/internal/view/AdWebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 11

    .line 1
    sget-object p1, Lcom/beizi/ad/internal/utilities/HaoboLog;->baseLogTag:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "Loading URL: "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lcom/beizi/ad/internal/utilities/HaoboLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "Loading:::::::::::::::::::::::"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "lance"

    .line 41
    .line 42
    invoke-static {v0, p1}, Lcom/beizi/ad/lance/a/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "javascript:"

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    return p1

    .line 55
    :cond_0
    const-string p1, "mraid://"

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 v0, 0x1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    sget-object p1, Lcom/beizi/ad/internal/utilities/HaoboLog;->mraidLogTag:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1, p2}, Lcom/beizi/ad/internal/utilities/HaoboLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/beizi/ad/internal/view/AdWebView$a;->a:Lcom/beizi/ad/internal/view/AdWebView;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/beizi/ad/internal/view/AdWebView;->a(Lcom/beizi/ad/internal/view/AdWebView;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    iget-object p1, p0, Lcom/beizi/ad/internal/view/AdWebView$a;->a:Lcom/beizi/ad/internal/view/AdWebView;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/beizi/ad/internal/view/AdWebView;->c(Lcom/beizi/ad/internal/view/AdWebView;)Lcom/beizi/ad/internal/view/f;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v1, p0, Lcom/beizi/ad/internal/view/AdWebView$a;->a:Lcom/beizi/ad/internal/view/AdWebView;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/beizi/ad/internal/view/AdWebView;->b(Lcom/beizi/ad/internal/view/AdWebView;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p1, p2, v1}, Lcom/beizi/ad/internal/view/f;->a(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    const-string v1, "enable"

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    iget-object p1, p0, Lcom/beizi/ad/internal/view/AdWebView$a;->a:Lcom/beizi/ad/internal/view/AdWebView;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/beizi/ad/internal/view/AdWebView;->fireMRAIDEnabled()V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    if-eqz p1, :cond_3

    .line 118
    .line 119
    const-string v1, "open"

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    iget-object p1, p0, Lcom/beizi/ad/internal/view/AdWebView$a;->a:Lcom/beizi/ad/internal/view/AdWebView;

    .line 128
    .line 129
    invoke-static {p1}, Lcom/beizi/ad/internal/view/AdWebView;->c(Lcom/beizi/ad/internal/view/AdWebView;)Lcom/beizi/ad/internal/view/f;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object v1, p0, Lcom/beizi/ad/internal/view/AdWebView$a;->a:Lcom/beizi/ad/internal/view/AdWebView;

    .line 134
    .line 135
    invoke-static {v1}, Lcom/beizi/ad/internal/view/AdWebView;->b(Lcom/beizi/ad/internal/view/AdWebView;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {p1, p2, v1}, Lcom/beizi/ad/internal/view/f;->a(Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    :cond_3
    :goto_0
    return v0

    .line 143
    :cond_4
    const-string p1, "BeiZi://"

    .line 144
    .line 145
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_6

    .line 150
    .line 151
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_5

    .line 164
    .line 165
    const-string v1, "ClosePage"

    .line 166
    .line 167
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_5

    .line 172
    .line 173
    iget-object p1, p0, Lcom/beizi/ad/internal/view/AdWebView$a;->a:Lcom/beizi/ad/internal/view/AdWebView;

    .line 174
    .line 175
    iget-object v1, p1, Lcom/beizi/ad/internal/view/AdWebView;->ad:Lcom/beizi/ad/internal/network/ServerResponse;

    .line 176
    .line 177
    if-eqz v1, :cond_5

    .line 178
    .line 179
    iget-object p1, p1, Lcom/beizi/ad/internal/view/AdWebView;->adViewImpl:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 180
    .line 181
    if-eqz p1, :cond_5

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/beizi/ad/internal/view/AdViewImpl;->getAdParameters()Lcom/beizi/ad/internal/e;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-eqz p1, :cond_5

    .line 188
    .line 189
    iget-object v2, p0, Lcom/beizi/ad/internal/view/AdWebView$a;->a:Lcom/beizi/ad/internal/view/AdWebView;

    .line 190
    .line 191
    iget-object v1, v2, Lcom/beizi/ad/internal/view/AdWebView;->ad:Lcom/beizi/ad/internal/network/ServerResponse;

    .line 192
    .line 193
    const-string v3, ""

    .line 194
    .line 195
    const-string v4, ""

    .line 196
    .line 197
    const-string v5, ""

    .line 198
    .line 199
    const-string v6, ""

    .line 200
    .line 201
    const-string v7, ""

    .line 202
    .line 203
    const-string v8, ""

    .line 204
    .line 205
    iget-boolean v9, v2, Lcom/beizi/ad/internal/view/AdWebView;->c:Z

    .line 206
    .line 207
    iget-object p1, v2, Lcom/beizi/ad/internal/view/AdWebView;->adViewImpl:Lcom/beizi/ad/internal/view/AdViewImpl;

    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/beizi/ad/internal/view/AdViewImpl;->getAdParameters()Lcom/beizi/ad/internal/e;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Lcom/beizi/ad/internal/e;->a()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-virtual/range {v1 .. v10}, Lcom/beizi/ad/internal/network/ServerResponse;->handleClick(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lcom/beizi/ad/internal/view/AdWebView$a;->a:Lcom/beizi/ad/internal/view/AdWebView;

    .line 221
    .line 222
    iput-boolean v0, p1, Lcom/beizi/ad/internal/view/AdWebView;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :catch_0
    move-exception p1

    .line 226
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 227
    .line 228
    .line 229
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/beizi/ad/internal/view/AdWebView$a;->a:Lcom/beizi/ad/internal/view/AdWebView;

    .line 230
    .line 231
    invoke-static {p1, p2}, Lcom/beizi/ad/internal/view/b;->a(Lcom/beizi/ad/internal/view/AdWebView;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return v0

    .line 235
    :cond_6
    iget-object p1, p0, Lcom/beizi/ad/internal/view/AdWebView$a;->a:Lcom/beizi/ad/internal/view/AdWebView;

    .line 236
    .line 237
    invoke-virtual {p1, p2}, Lcom/beizi/ad/internal/view/AdWebView;->b(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lcom/beizi/ad/internal/view/AdWebView$a;->a:Lcom/beizi/ad/internal/view/AdWebView;

    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/beizi/ad/internal/view/AdWebView;->c()V

    .line 243
    .line 244
    .line 245
    return v0
.end method
