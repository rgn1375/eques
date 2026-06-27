.class final Lcom/sina/weibo/sdk/web/WebActivity$4;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/sdk/web/WebActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic au:Lcom/sina/weibo/sdk/web/WebActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/sdk/web/WebActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sina/weibo/sdk/web/WebActivity$4;->au:Lcom/sina/weibo/sdk/web/WebActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/sina/weibo/sdk/web/WebActivity$4;->au:Lcom/sina/weibo/sdk/web/WebActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/sina/weibo/sdk/web/WebActivity;->e(Lcom/sina/weibo/sdk/web/WebActivity;)Landroid/widget/ProgressBar;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x64

    .line 14
    .line 15
    if-ne p2, p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/sina/weibo/sdk/web/WebActivity$4;->au:Lcom/sina/weibo/sdk/web/WebActivity;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/sina/weibo/sdk/web/WebActivity;->e(Lcom/sina/weibo/sdk/web/WebActivity;)Landroid/widget/ProgressBar;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x4

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/sina/weibo/sdk/web/WebActivity$4;->au:Lcom/sina/weibo/sdk/web/WebActivity;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/sina/weibo/sdk/web/WebActivity;->e(Lcom/sina/weibo/sdk/web/WebActivity;)Landroid/widget/ProgressBar;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
