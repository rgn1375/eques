.class public Lcom/bytedance/sdk/openadsdk/core/qs/ui;
.super Ljava/lang/Object;


# direct methods
.method public static aq(Landroid/net/Uri;Lcom/bytedance/sdk/openadsdk/core/qs;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/qs;->aq(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/hf;->aq()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/qs/ui$1;

    invoke-direct {v1, p1, p0}, Lcom/bytedance/sdk/openadsdk/core/qs/ui$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/qs;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "TTAndroidObj handleUri exception: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "WebView"

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/j;->hh(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static aq(Lcom/bytedance/sdk/component/l/ue;IZ)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qs/ui$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qs/ui$2;-><init>(Lcom/bytedance/sdk/component/l/ue;IZ)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/s/k;->aq(Ljava/lang/Runnable;)V

    return-void
.end method
