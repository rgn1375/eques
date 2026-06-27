.class Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf$13;
.super Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->ue()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/qs;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/j/fz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf$13;->aq:Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/qs;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/j/fz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf$13;->aq:Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->wp:Lcom/bytedance/sdk/openadsdk/core/j/k;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/j/k;->k()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf$13;->aq:Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->wp:Lcom/bytedance/sdk/openadsdk/core/j/k;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/j/k;->ti()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf$13;->aq:Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;

    .line 1
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf$13;->aq:Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;

    .line 2
    iput p2, v0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->m:I

    .line 3
    iput-object p3, v0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->te:Ljava/lang/String;

    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->wp:Lcom/bytedance/sdk/openadsdk/core/j/k;

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "code"

    .line 6
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "msg"

    .line 7
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf$13;->aq:Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;

    .line 8
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->wp:Lcom/bytedance/sdk/openadsdk/core/j/k;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/j/k;->hh(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 10
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf$13;->aq:Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;

    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf$13;->aq:Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;

    .line 12
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->wp:Lcom/bytedance/sdk/openadsdk/core/j/k;

    if-eqz v0, :cond_1

    .line 13
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "code"

    .line 14
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "msg"

    .line 15
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf$13;->aq:Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;

    .line 16
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->wp:Lcom/bytedance/sdk/openadsdk/core/j/k;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/j/k;->hh(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf$13;->aq:Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;

    .line 17
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->m:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf$13;->aq:Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;

    .line 18
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->te:Ljava/lang/String;

    .line 19
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf$13;->aq:Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->wp:Lcom/bytedance/sdk/openadsdk/core/j/k;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "code"

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v1, "msg"

    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf$13;->aq:Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->wp:Lcom/bytedance/sdk/openadsdk/core/j/k;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/j/k;->hh(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf$13;->aq:Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->ti:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf$13;->aq:Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 67
    .line 68
    .line 69
    :cond_1
    if-eqz p3, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf$13;->aq:Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;

    .line 72
    .line 73
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->m:I

    .line 78
    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf$13;->aq:Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;

    .line 80
    .line 81
    const-string v1, "onReceivedHttpError"

    .line 82
    .line 83
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->te:Ljava/lang/String;

    .line 84
    .line 85
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 3
    :try_start_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf$13;->aq:Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;

    .line 4
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->hf(Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    invoke-super {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf$13;->aq:Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;

    .line 6
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->aq(Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf$13;->aq:Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;

    .line 7
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->hf(Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->ns()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-super {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf$13;->aq:Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;

    .line 10
    iget v2, v1, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->hh:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->hh:I

    .line 11
    invoke-super {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 12
    :catchall_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf$13;->aq:Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;

    .line 1
    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;->aq(Lcom/bytedance/sdk/openadsdk/core/hf/aq/hh/hf;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
