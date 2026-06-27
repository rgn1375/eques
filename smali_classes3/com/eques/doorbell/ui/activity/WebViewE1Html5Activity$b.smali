.class Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity$b;
.super Landroid/webkit/WebViewClient;
.source "WebViewE1Html5Activity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity$b;->a:Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 1
    new-instance p3, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p3, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity$b;->a:Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;

    .line 11
    .line 12
    sget v0, Lcom/eques/doorbell/commons/R$string;->ssl_auth:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p3, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity$b;->a:Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;

    .line 22
    .line 23
    sget v0, Lcom/eques/doorbell/commons/R$string;->ok:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity$b$a;

    .line 30
    .line 31
    invoke-direct {v0, p0, p2}, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity$b$a;-><init>(Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity$b;Landroid/webkit/SslErrorHandler;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity$b;->a:Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;

    .line 38
    .line 39
    sget v0, Lcom/eques/doorbell/commons/R$string;->cancel:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity$b$b;

    .line 46
    .line 47
    invoke-direct {v0, p0, p2}, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity$b$b;-><init>(Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity$b;Landroid/webkit/SslErrorHandler;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity$b$c;

    .line 54
    .line 55
    invoke-direct {p1, p0, p2}, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity$b$c;-><init>(Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity$b;Landroid/webkit/SslErrorHandler;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p1}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const-string v1, "http:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v1, "https:"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity$b;->a:Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->M1(Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, " \u91cd\u5b9a\u5411\u62e6\u622a "

    .line 38
    .line 39
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity$b;->a:Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;->M1(Lcom/eques/doorbell/ui/activity/WebViewE1Html5Activity;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, " redirectUrl is null... "

    .line 55
    .line 56
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method
