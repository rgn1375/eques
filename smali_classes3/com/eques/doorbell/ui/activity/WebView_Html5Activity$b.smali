.class Lcom/eques/doorbell/ui/activity/WebView_Html5Activity$b;
.super Landroid/webkit/WebViewClient;
.source "WebView_Html5Activity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity$b;->a:Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;

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
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity$b;->a:Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;->O1(Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-static {p1, p2}, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;->R1(Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;Z)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity$b;->a:Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;->S1(Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, " onPageFinished() \u5f00\u59cb\u5b8c\u6210 "

    .line 20
    .line 21
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1, p2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity$b;->a:Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-static {p1, p2}, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;->P1(Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;Z)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity$b;->a:Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-static {p1, p2}, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;->R1(Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;Z)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity$b;->a:Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;->S1(Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, " onPageStarted() \u5f00\u59cb\u52a0\u8f7d "

    .line 23
    .line 24
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1, p2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

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
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity$b;->a:Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;

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
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity$b;->a:Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;

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
    new-instance v0, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity$b$a;

    .line 30
    .line 31
    invoke-direct {v0, p0, p2}, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity$b$a;-><init>(Lcom/eques/doorbell/ui/activity/WebView_Html5Activity$b;Landroid/webkit/SslErrorHandler;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity$b;->a:Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;

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
    new-instance v0, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity$b$b;

    .line 46
    .line 47
    invoke-direct {v0, p0, p2}, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity$b$b;-><init>(Lcom/eques/doorbell/ui/activity/WebView_Html5Activity$b;Landroid/webkit/SslErrorHandler;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity$b$c;

    .line 54
    .line 55
    invoke-direct {p1, p0, p2}, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity$b$c;-><init>(Lcom/eques/doorbell/ui/activity/WebView_Html5Activity$b;Landroid/webkit/SslErrorHandler;)V

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity$b;->a:Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2}, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;->P1(Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity$b;->a:Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;->S1(Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity$b;->a:Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;

    .line 14
    .line 15
    invoke-static {p2}, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;->Q1(Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, " shouldOverrideUrlLoading() isPageOk: "

    .line 24
    .line 25
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, p2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity$b;->a:Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;->Q1(Lcom/eques/doorbell/ui/activity/WebView_Html5Activity;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method
