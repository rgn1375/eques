.class public Lcom/bytedance/sdk/openadsdk/core/pm/te;
.super Ljava/lang/Object;


# direct methods
.method public static aq(Lcom/bykv/vk/openvk/api/proto/EventListener;)V
    .locals 5

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te;->i()Lcom/bykv/vk/openvk/api/proto/Bridge;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->x()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ll0/b;->b(I)Ll0/b;

    move-result-object v1

    const-string v2, "com.byted.csj.ext"

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ll0/b;->h(ILjava/lang/String;)Ll0/b;

    move-result-object v1

    invoke-virtual {v1}, Ll0/b;->m()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v1

    const/4 v2, 0x6

    const-class v4, Ljava/lang/Boolean;

    .line 6
    invoke-interface {v0, v2, v1, v4}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x7

    .line 8
    invoke-interface {v0, v2, v1, v4}, Lcom/bykv/vk/openvk/api/proto/Caller;->call(ILcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sa;->aq()Lcom/bytedance/sdk/openadsdk/core/sa;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/sa;->aq(Lcom/bykv/vk/openvk/api/proto/Bridge;Z)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/pm/ue;

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ats/AutoService;->aq(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/pm/ue;

    if-eqz v0, :cond_3

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/pm/te$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/pm/te$1;-><init>(Lcom/bykv/vk/openvk/api/proto/EventListener;)V

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/pm/ue;->aq(Landroid/content/Context;Lcom/bykv/vk/openvk/api/proto/EventListener;)V

    :cond_3
    return-void
.end method

.method public static aq()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->ca()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "video_cache"

    .line 2
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public static hh()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->hh()Lcom/bytedance/sdk/openadsdk/core/kl/hf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kl/hf;->ca()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const-string v2, "pre_drop"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    return v1
.end method

.method public static ue()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->aq()Lcom/bytedance/sdk/openadsdk/core/ue/fz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ue/fz;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
