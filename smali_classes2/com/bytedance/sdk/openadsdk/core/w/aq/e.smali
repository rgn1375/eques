.class public Lcom/bytedance/sdk/openadsdk/core/w/aq/e;
.super Lcom/bytedance/sdk/component/aq/wp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/aq/wp<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/aq/wp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/w/aq/e;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 5
    .line 6
    return-void
.end method

.method public static aq(Lcom/bytedance/sdk/component/aq/mz;Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/w/aq/e;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/w/aq/e;-><init>(Lcom/bytedance/sdk/openadsdk/core/ui/ur;)V

    const-string p1, "getLiveSaasAuthStatus"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/aq/mz;->aq(Ljava/lang/String;Lcom/bytedance/sdk/component/aq/wp;)Lcom/bytedance/sdk/component/aq/mz;

    return-void
.end method


# virtual methods
.method public bridge synthetic aq(Ljava/lang/Object;Lcom/bytedance/sdk/component/aq/ti;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/component/aq/ti;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/w/aq/e;->aq(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/aq/ti;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public aq(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/aq/ti;)Lorg/json/JSONObject;
    .locals 5
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/component/aq/ti;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    const-string v1, "live_info"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ip;->aq(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ui/ip;

    move-result-object v1

    const-string v2, "deep_link"

    .line 6
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ui/mz;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ui/mz;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/w/aq/e;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->y()Lcom/bytedance/sdk/openadsdk/core/ui/mz;

    move-result-object v0

    :cond_2
    if-nez v1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/w/aq/e;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->sx()Lcom/bytedance/sdk/openadsdk/core/ui/ip;

    move-result-object v1

    :cond_3
    const-string p1, "has_live_silent_auth"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ip;->ue()Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v3

    goto :goto_1

    :cond_4
    move v4, v2

    .line 11
    :goto_1
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "has_install_douyin"

    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/live/wp/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/mz;)Z

    move-result v0

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "has_live_authed"

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/live/hh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/live/hh;->wp()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_5

    move v0, v3

    goto :goto_2

    :cond_5
    move v0, v2

    .line 14
    :goto_2
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz v1, :cond_6

    .line 15
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ip;->fz()Z

    move-result p1

    if-eqz p1, :cond_6

    move p1, v3

    goto :goto_3

    :cond_6
    move p1, v2

    :goto_3
    if-eqz p1, :cond_8

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/hh;->aq()Lcom/bytedance/sdk/openadsdk/core/live/hh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/live/hh;->ue()I

    move-result p1

    if-ne p1, v4, :cond_7

    move v2, v3

    :cond_7
    move p1, v2

    :cond_8
    const-string v0, "has_playable_auth_switch"

    .line 17
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 18
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    if-eqz v1, :cond_9

    const-string v0, "aweme_agreements"

    .line 19
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ip;->wp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "aweme_privacy"

    .line 20
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ui/ip;->ti()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    const-string v0, "aweme_auth_protocol"

    .line 21
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 22
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "method:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "glsas"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/j;->fz(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-object p2
.end method
