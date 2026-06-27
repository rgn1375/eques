.class public Lcom/bytedance/sdk/openadsdk/core/live/wp/hh;
.super Ljava/lang/Object;


# static fields
.field private static aq:Lcom/bytedance/sdk/component/k/aq;


# direct methods
.method public static aq()V
    .locals 4

    .line 5
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/te;->ti(I)Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Ll0/b;->a()Ll0/b;

    move-result-object v1

    const-string v2, "com.byted.live.lite"

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    move-result-object v1

    invoke-virtual {v1}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x64

    .line 7
    invoke-interface {v0, v3, v1, v2}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    .line 8
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static aq(Ljava/lang/String;)V
    .locals 4

    const-string v0, "live_init_"

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/wp/hh;->hh()V

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/live/wp/hh;->aq:Lcom/bytedance/sdk/component/k/aq;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/component/k/aq;->hh(Ljava/lang/String;I)I

    move-result v1

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/live/wp/hh;->aq:Lcom/bytedance/sdk/component/k/aq;

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v2, p0, v1}, Lcom/bytedance/sdk/component/k/aq;->aq(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    .line 4
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static fz(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/wp/hh;->aq()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/live/wp/hh;->hh(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static hh()V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/live/wp/hh;->aq:Lcom/bytedance/sdk/component/k/aq;

    if-nez v0, :cond_0

    const-string v0, "csj_live"

    .line 1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qs/gg;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/k/aq;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/live/wp/hh;->aq:Lcom/bytedance/sdk/component/k/aq;

    :cond_0
    return-void
.end method

.method public static hh(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/wp/hh;->hh()V

    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/live/wp/hh;->aq:Lcom/bytedance/sdk/component/k/aq;

    if-eqz v0, :cond_0

    const-string v1, "live_init_"

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/bytedance/sdk/component/k/aq;->aq(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    .line 4
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static ue(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/wp/hh;->hh()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/live/wp/hh;->aq:Lcom/bytedance/sdk/component/k/aq;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "live_init_"

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {v0, p0, v1}, Lcom/bytedance/sdk/component/k/aq;->hh(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v0, 0x5

    .line 24
    if-ge p0, v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method
