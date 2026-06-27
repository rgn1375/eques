.class Lcom/beizi/ad/internal/view/AdWebView$c$1;
.super Landroid/webkit/WebViewClient;
.source "AdWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/internal/view/AdWebView$c;-><init>(Lcom/beizi/ad/internal/view/AdWebView;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/ad/internal/view/AdWebView;

.field final synthetic b:Lcom/beizi/ad/internal/view/AdWebView$c;

.field private c:Z


# direct methods
.method constructor <init>(Lcom/beizi/ad/internal/view/AdWebView$c;Lcom/beizi/ad/internal/view/AdWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/view/AdWebView$c$1;->b:Lcom/beizi/ad/internal/view/AdWebView$c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/beizi/ad/internal/view/AdWebView$c$1;->a:Lcom/beizi/ad/internal/view/AdWebView;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/beizi/ad/internal/view/AdWebView$c$1;->c:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/beizi/ad/internal/utilities/HaoboLog;->browserLogTag:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "Opening URL: "

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
    move-result-object p2

    .line 20
    invoke-static {p1, p2}, Lcom/beizi/ad/internal/utilities/HaoboLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/beizi/ad/internal/view/AdWebView$c$1;->b:Lcom/beizi/ad/internal/view/AdWebView$c;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/beizi/ad/internal/utilities/ViewUtil;->removeChildFromParent(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/beizi/ad/internal/view/AdWebView$c$1;->b:Lcom/beizi/ad/internal/view/AdWebView$c;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/beizi/ad/internal/view/AdWebView$c;->a:Lcom/beizi/ad/internal/view/AdWebView;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/beizi/ad/internal/view/AdWebView;->i(Lcom/beizi/ad/internal/view/AdWebView;)Landroid/app/ProgressDialog;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/beizi/ad/internal/view/AdWebView$c$1;->b:Lcom/beizi/ad/internal/view/AdWebView$c;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/beizi/ad/internal/view/AdWebView$c;->a:Lcom/beizi/ad/internal/view/AdWebView;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/beizi/ad/internal/view/AdWebView;->i(Lcom/beizi/ad/internal/view/AdWebView;)Landroid/app/ProgressDialog;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-object p1, p0, Lcom/beizi/ad/internal/view/AdWebView$c$1;->b:Lcom/beizi/ad/internal/view/AdWebView$c;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/beizi/ad/internal/view/AdWebView$c;->a:Lcom/beizi/ad/internal/view/AdWebView;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/beizi/ad/internal/view/AdWebView;->i(Lcom/beizi/ad/internal/view/AdWebView;)Landroid/app/ProgressDialog;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-boolean p1, p0, Lcom/beizi/ad/internal/view/AdWebView$c$1;->c:Z

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iput-boolean p2, p0, Lcom/beizi/ad/internal/view/AdWebView$c$1;->c:Z

    .line 69
    .line 70
    iget-object p1, p0, Lcom/beizi/ad/internal/view/AdWebView$c$1;->b:Lcom/beizi/ad/internal/view/AdWebView$c;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/beizi/ad/internal/view/AdWebView$c$1;->b:Lcom/beizi/ad/internal/view/AdWebView$c;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/beizi/ad/internal/view/AdWebView$c;->a:Lcom/beizi/ad/internal/view/AdWebView;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/beizi/ad/internal/view/AdWebView;->j(Lcom/beizi/ad/internal/view/AdWebView;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    iget-object p1, p0, Lcom/beizi/ad/internal/view/AdWebView$c$1;->b:Lcom/beizi/ad/internal/view/AdWebView$c;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/beizi/ad/internal/view/AdWebView$c$1;->b:Lcom/beizi/ad/internal/view/AdWebView$c;

    .line 89
    .line 90
    iget-object p2, p1, Lcom/beizi/ad/internal/view/AdWebView$c;->a:Lcom/beizi/ad/internal/view/AdWebView;

    .line 91
    .line 92
    invoke-static {p2, p1}, Lcom/beizi/ad/internal/view/AdWebView;->a(Lcom/beizi/ad/internal/view/AdWebView;Landroid/webkit/WebView;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object p1, Lcom/beizi/ad/internal/utilities/HaoboLog;->browserLogTag:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "Redirecting to URL: "

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
    iget-object p1, p0, Lcom/beizi/ad/internal/view/AdWebView$c$1;->b:Lcom/beizi/ad/internal/view/AdWebView$c;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/beizi/ad/internal/view/AdWebView$c;->a:Lcom/beizi/ad/internal/view/AdWebView;

    .line 26
    .line 27
    invoke-static {p1, p2}, Lcom/beizi/ad/internal/view/AdWebView;->d(Lcom/beizi/ad/internal/view/AdWebView;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput-boolean p1, p0, Lcom/beizi/ad/internal/view/AdWebView$c$1;->c:Z

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/beizi/ad/internal/view/AdWebView$c$1;->b:Lcom/beizi/ad/internal/view/AdWebView$c;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/beizi/ad/internal/view/AdWebView$c;->a:Lcom/beizi/ad/internal/view/AdWebView;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/beizi/ad/internal/view/AdWebView;->i(Lcom/beizi/ad/internal/view/AdWebView;)Landroid/app/ProgressDialog;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lcom/beizi/ad/internal/view/AdWebView$c$1;->b:Lcom/beizi/ad/internal/view/AdWebView$c;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/beizi/ad/internal/view/AdWebView$c;->a:Lcom/beizi/ad/internal/view/AdWebView;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/beizi/ad/internal/view/AdWebView;->i(Lcom/beizi/ad/internal/view/AdWebView;)Landroid/app/ProgressDialog;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    iget-object p1, p0, Lcom/beizi/ad/internal/view/AdWebView$c$1;->b:Lcom/beizi/ad/internal/view/AdWebView$c;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/beizi/ad/internal/view/AdWebView$c;->a:Lcom/beizi/ad/internal/view/AdWebView;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/beizi/ad/internal/view/AdWebView;->i(Lcom/beizi/ad/internal/view/AdWebView;)Landroid/app/ProgressDialog;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-boolean p1, p0, Lcom/beizi/ad/internal/view/AdWebView$c$1;->c:Z

    .line 71
    .line 72
    return p1
.end method
