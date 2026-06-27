.class public Lcom/bytedance/sdk/openadsdk/core/te/m;
.super Ljava/lang/Object;


# direct methods
.method public static aq(Landroid/app/Activity;[Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTPermissionCallback;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    array-length v1, p1

    if-lez v1, :cond_1

    .line 2
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 3
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/te;->l()Lcom/bytedance/sdk/openadsdk/core/sa/m;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/fz;->wp()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-interface {p2, v4}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTPermissionCallback;->onDenied(Ljava/lang/String;)V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/k/aq;->ue(Landroid/content/Context;)I

    move-result v1

    const/16 v2, 0x17

    if-ge v1, v2, :cond_3

    if-eqz p2, :cond_2

    .line 8
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTPermissionCallback;->onGranted()V

    :cond_2
    return-void

    :cond_3
    if-eqz p1, :cond_6

    .line 9
    array-length v1, p1

    if-gtz v1, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    int-to-long v1, p0

    .line 11
    array-length p0, p1

    :goto_1
    if-ge v0, p0, :cond_5

    aget-object v3, p1, v0

    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 13
    :cond_5
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/te/m$1;

    invoke-direct {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/te/m$1;-><init>(Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTPermissionCallback;[Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/qs/k;->aq(Ljava/lang/String;[Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/qs/k$aq;)V

    return-void

    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    .line 14
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/downloadnew/core/ITTPermissionCallback;->onGranted()V

    :cond_7
    return-void
.end method

.method public static aq(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te;->c()Lcom/bytedance/sdk/openadsdk/core/sa/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/w/hh/ue/fz;->wp()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p0, :cond_1

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 19
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v/wp;->aq()Lcom/bytedance/sdk/openadsdk/core/v/wp;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/v/wp;->aq(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
