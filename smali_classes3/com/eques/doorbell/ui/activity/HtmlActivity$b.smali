.class public final Lcom/eques/doorbell/ui/activity/HtmlActivity$b;
.super Landroid/webkit/WebViewClient;
.source "HtmlActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/HtmlActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/HtmlActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/HtmlActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/HtmlActivity$b;->a:Lcom/eques/doorbell/ui/activity/HtmlActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Landroid/webkit/SslErrorHandler;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/HtmlActivity$b;->d(Landroid/webkit/SslErrorHandler;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/webkit/SslErrorHandler;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/HtmlActivity$b;->e(Landroid/webkit/SslErrorHandler;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/webkit/SslErrorHandler;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/eques/doorbell/ui/activity/HtmlActivity$b;->f(Landroid/webkit/SslErrorHandler;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final d(Landroid/webkit/SslErrorHandler;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p1, "$handler"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final e(Landroid/webkit/SslErrorHandler;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p1, "$handler"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final f(Landroid/webkit/SslErrorHandler;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const-string v0, "$handler"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p3, v0, :cond_0

    .line 12
    .line 13
    const/4 p3, 0x4

    .line 14
    if-ne p2, p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "url"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/HtmlActivity$b;->a:Lcom/eques/doorbell/ui/activity/HtmlActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/HtmlActivity;->E1(Lcom/eques/doorbell/ui/activity/HtmlActivity;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p1, p2}, Lcom/eques/doorbell/ui/activity/HtmlActivity;->F1(Lcom/eques/doorbell/ui/activity/HtmlActivity;Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/HtmlActivity$b;->a:Lcom/eques/doorbell/ui/activity/HtmlActivity;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/HtmlActivity;->H1()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, " onPageFinished() \u5f00\u59cb\u5b8c\u6210 "

    .line 32
    .line 33
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p1, p2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "url"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/HtmlActivity$b;->a:Lcom/eques/doorbell/ui/activity/HtmlActivity;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-static {p1, p2}, Lcom/eques/doorbell/ui/activity/HtmlActivity;->G1(Lcom/eques/doorbell/ui/activity/HtmlActivity;Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/HtmlActivity$b;->a:Lcom/eques/doorbell/ui/activity/HtmlActivity;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {p1, p2}, Lcom/eques/doorbell/ui/activity/HtmlActivity;->F1(Lcom/eques/doorbell/ui/activity/HtmlActivity;Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/HtmlActivity$b;->a:Lcom/eques/doorbell/ui/activity/HtmlActivity;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/HtmlActivity;->H1()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, " onPageStarted() \u5f00\u59cb\u52a0\u8f7d "

    .line 35
    .line 36
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p1, p2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "handler"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "error"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p3, Landroid/app/AlertDialog$Builder;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p3, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/HtmlActivity$b;->a:Lcom/eques/doorbell/ui/activity/HtmlActivity;

    .line 27
    .line 28
    sget v0, Lcom/eques/doorbell/commons/R$string;->ssl_auth:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p3, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/HtmlActivity$b;->a:Lcom/eques/doorbell/ui/activity/HtmlActivity;

    .line 38
    .line 39
    sget v0, Lcom/eques/doorbell/commons/R$string;->ok:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lv4/s;

    .line 46
    .line 47
    invoke-direct {v0, p2}, Lv4/s;-><init>(Landroid/webkit/SslErrorHandler;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/HtmlActivity$b;->a:Lcom/eques/doorbell/ui/activity/HtmlActivity;

    .line 54
    .line 55
    sget v0, Lcom/eques/doorbell/commons/R$string;->cancel:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Lv4/t;

    .line 62
    .line 63
    invoke-direct {v0, p2}, Lv4/t;-><init>(Landroid/webkit/SslErrorHandler;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 67
    .line 68
    .line 69
    new-instance p1, Lv4/u;

    .line 70
    .line 71
    invoke-direct {p1, p2}, Lv4/u;-><init>(Landroid/webkit/SslErrorHandler;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p1}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 5

    .line 1
    const-string/jumbo v0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "request"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string/jumbo v1, "toString(...)"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/HtmlActivity$b;->a:Lcom/eques/doorbell/ui/activity/HtmlActivity;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v1, v2}, Lcom/eques/doorbell/ui/activity/HtmlActivity;->G1(Lcom/eques/doorbell/ui/activity/HtmlActivity;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/blankj/utilcode/util/p;->d(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    const/4 v3, 0x0

    .line 40
    const-string v4, "https://bjxyo.share2dlink.com"

    .line 41
    .line 42
    invoke-static {v0, v4, v2, v1, v3}, Lkotlin/text/k;->r(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/HtmlActivity$b;->a:Lcom/eques/doorbell/ui/activity/HtmlActivity;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/eques/doorbell/ui/activity/HtmlActivity;->H1()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, " \u91cd\u5b9a\u5411\u62e6\u622a redirectUrl "

    .line 55
    .line 56
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/HtmlActivity$b;->a:Lcom/eques/doorbell/ui/activity/HtmlActivity;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/eques/doorbell/ui/activity/HtmlActivity;->K1(Ljava/lang/String;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Landroid/content/Intent;

    .line 70
    .line 71
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "code"

    .line 78
    .line 79
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/HtmlActivity$b;->a:Lcom/eques/doorbell/ui/activity/HtmlActivity;

    .line 89
    .line 90
    const/16 v0, 0x63

    .line 91
    .line 92
    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/HtmlActivity$b;->a:Lcom/eques/doorbell/ui/activity/HtmlActivity;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x1

    .line 101
    return p1

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/HtmlActivity$b;->a:Lcom/eques/doorbell/ui/activity/HtmlActivity;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/HtmlActivity;->H1()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, " redirectUrl is null... "

    .line 109
    .line 110
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    return p1
.end method
