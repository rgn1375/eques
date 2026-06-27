.class final Lcom/sina/weibo/sdk/web/WebActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sina/weibo/sdk/web/b/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sina/weibo/sdk/web/WebActivity;->onCreate(Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lcom/sina/weibo/sdk/web/WebActivity$1;->au:Lcom/sina/weibo/sdk/web/WebActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WebActivity$1;->au:Lcom/sina/weibo/sdk/web/WebActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sina/weibo/sdk/web/WebActivity;->a(Lcom/sina/weibo/sdk/web/WebActivity;)Lcom/sina/weibo/sdk/web/b/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/sina/weibo/sdk/web/b/b;->getUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lcom/sina/weibo/sdk/web/WebActivity;->k(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/sina/weibo/sdk/web/WebActivity$1;->au:Lcom/sina/weibo/sdk/web/WebActivity;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/sina/weibo/sdk/web/WebActivity;->b(Lcom/sina/weibo/sdk/web/WebActivity;)Landroid/webkit/WebView;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/WebActivity$1;->au:Lcom/sina/weibo/sdk/web/WebActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/sina/weibo/sdk/web/WebActivity;->c(Lcom/sina/weibo/sdk/web/WebActivity;)Lcom/sina/weibo/sdk/web/a/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/sina/weibo/sdk/web/a/b;->p(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
