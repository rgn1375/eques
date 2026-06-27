.class Lcom/beizi/ad/internal/activity/a$3;
.super Lcom/beizi/ad/internal/view/h;
.source "BrowserAdActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/internal/activity/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ProgressBar;

.field final synthetic b:Lcom/beizi/ad/internal/activity/a;


# direct methods
.method constructor <init>(Lcom/beizi/ad/internal/activity/a;Landroid/app/Activity;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/internal/activity/a$3;->b:Lcom/beizi/ad/internal/activity/a;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/beizi/ad/internal/activity/a$3;->a:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/beizi/ad/internal/view/h;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/beizi/ad/internal/utilities/HaoboLog;->browserLogTag:Ljava/lang/String;

    .line 2
    .line 3
    sget v1, Lcom/beizi/ad/R$string;->console_message:I

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v1, v2, v3, p1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Lcom/beizi/ad/internal/utilities/HaoboLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .line 1
    sget-object p1, Lcom/beizi/ad/internal/utilities/HaoboLog;->browserLogTag:Ljava/lang/String;

    .line 2
    .line 3
    sget v0, Lcom/beizi/ad/R$string;->js_alert:I

    .line 4
    .line 5
    invoke-static {v0, p3, p2}, Lcom/beizi/ad/internal/utilities/HaoboLog;->getString(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1, p2}, Lcom/beizi/ad/internal/utilities/HaoboLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Landroid/webkit/JsResult;->confirm()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 3

    .line 1
    const/16 p1, 0x8

    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    if-ge p2, v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/beizi/ad/internal/activity/a$3;->a:Landroid/widget/ProgressBar;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v1, p1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/beizi/ad/internal/activity/a$3;->a:Landroid/widget/ProgressBar;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/beizi/ad/internal/activity/a$3;->a:Landroid/widget/ProgressBar;

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 24
    .line 25
    .line 26
    if-ne p2, v0, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Lcom/beizi/ad/internal/activity/a$3;->a:Landroid/widget/ProgressBar;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/beizi/ad/internal/view/h;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 2
    .line 3
    .line 4
    instance-of p2, p1, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    instance-of p2, p2, Landroid/widget/VideoView;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/widget/VideoView;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/beizi/ad/internal/activity/a$3;->b:Lcom/beizi/ad/internal/activity/a;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/beizi/ad/internal/activity/a;->a(Lcom/beizi/ad/internal/activity/a;)Landroid/webkit/WebView;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/app/Activity;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/widget/VideoView;->start()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
