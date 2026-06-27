.class public Lcn/jpush/android/webview/bridge/a;
.super Lcn/jpush/android/webview/bridge/b;


# instance fields
.field private a:Landroid/widget/ProgressBar;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/jpush/android/webview/bridge/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcn/jpush/android/webview/bridge/a;->a:Landroid/widget/ProgressBar;

    .line 5
    .line 6
    iput-object p4, p0, Lcn/jpush/android/webview/bridge/a;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    const/16 p1, 0x64

    .line 11
    .line 12
    invoke-virtual {p3, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcn/jpush/android/webview/bridge/a;->b:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcn/jpush/android/webview/bridge/a;->b:Landroid/widget/TextView;

    .line 24
    .line 25
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method


# virtual methods
.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcn/jpush/android/webview/bridge/b;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcn/jpush/android/webview/bridge/b;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcn/jpush/android/webview/bridge/b;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcn/jpush/android/webview/bridge/a;->a:Landroid/widget/ProgressBar;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/16 v1, 0x64

    .line 9
    .line 10
    if-ne v1, p2, :cond_0

    .line 11
    .line 12
    const/16 p2, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcn/jpush/android/webview/bridge/a;->a:Landroid/widget/ProgressBar;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-object p2, p0, Lcn/jpush/android/webview/bridge/a;->b:Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object v0, p0, Lcn/jpush/android/webview/bridge/a;->b:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string v0, "http"

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    const-string v0, "android-app://"

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    const-string v0, "file://"

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-object p2, p0, Lcn/jpush/android/webview/bridge/a;->b:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_1
    return-void
.end method
