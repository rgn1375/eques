.class public Lcom/bytedance/sdk/openadsdk/core/live/wp/aq;
.super Ljava/lang/Object;


# direct methods
.method public static aq(Lcom/bytedance/sdk/openadsdk/core/ui/mz;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/mz;->aq()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const-string v1, "snssdk2329"

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "snssdk1128"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->y()Lcom/bytedance/sdk/openadsdk/core/ui/mz;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/live/wp/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/mz;)Z

    move-result p0

    return p0
.end method

.method public static aq(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "snssdk1128"

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "com.ss.android.ugc.aweme"

    .line 6
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->aq(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    const-string v1, "snssdk2329"

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "com.ss.android.ugc.aweme.lite"

    .line 8
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/qs/as;->aq(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    return v0
.end method
