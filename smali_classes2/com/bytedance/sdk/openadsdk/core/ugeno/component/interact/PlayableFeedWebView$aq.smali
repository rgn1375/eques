.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView$aq;
.super Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "aq"
.end annotation


# instance fields
.field private aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/qs;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/qs;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView$aq;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 5
    :try_start_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView$aq;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    const-string v1, "xeasy"

    const-string v2, "shouldInterceptRequest error1"

    .line 6
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView$aq;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView$aq$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView$aq$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/PlayableFeedWebView$aq;Landroid/webkit/WebView;)V

    invoke-static {p1, v0, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hh/aq;->aq(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/ui/ur;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/hh/aq$aq;)Lcom/bytedance/sdk/component/adexpress/aq/hh/aq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/aq/hh/aq;->aq()Landroid/webkit/WebResourceResponse;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/aq/hh/aq;->aq()Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 4
    :catchall_0
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/aq/fz;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
