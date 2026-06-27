.class public abstract Lcom/bytedance/sdk/openadsdk/core/pm/m;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract aq(ILcom/bytedance/sdk/openadsdk/core/pm/hf;)V
.end method

.method public aq(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pm/m;->hh()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/pm/ue;

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ats/AutoService;->aq(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/pm/ue;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/pm/ue;->ue()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/pm/m;->hh(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/pm/m$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/pm/m$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/pm/m;Lorg/json/JSONObject;)V

    const-string v2, "common"

    invoke-interface {v0, v2, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/pm/ue;->aq(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bykv/vk/openvk/api/proto/EventListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public abstract hh(Landroid/content/Context;)Lorg/json/JSONObject;
.end method

.method public abstract hh()Z
.end method
