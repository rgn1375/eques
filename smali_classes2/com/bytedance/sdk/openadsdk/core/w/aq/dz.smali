.class public Lcom/bytedance/sdk/openadsdk/core/w/aq/dz;
.super Lcom/bytedance/sdk/component/aq/fz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/aq/fz<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private aq:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/qs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/qs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/aq/fz;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/w/aq/dz;->aq:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method

.method public static aq(Lcom/bytedance/sdk/component/aq/mz;Lcom/bytedance/sdk/openadsdk/core/qs;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/w/aq/dz$1;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/w/aq/dz$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/qs;)V

    const-string p1, "commonConvert"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/aq/mz;->aq(Ljava/lang/String;Lcom/bytedance/sdk/component/aq/fz$hh;)Lcom/bytedance/sdk/component/aq/mz;

    return-void
.end method


# virtual methods
.method protected bridge synthetic aq(Ljava/lang/Object;Lcom/bytedance/sdk/component/aq/ti;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/w/aq/dz;->aq(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/aq/ti;)V

    return-void
.end method

.method protected aq(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/aq/ti;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p2, "js"

    const-string v0, "commonConvert"

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/te;->ip()Z

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/w/aq/dz;->aq:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq()Lcom/bytedance/sdk/openadsdk/core/p/j;

    move-result-object p1

    invoke-virtual {p1, v0, p2, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/qs;

    if-nez v3, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/aq/fz;->ue()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq()Lcom/bytedance/sdk/openadsdk/core/p/j;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1, v0, p2, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_0

    :cond_1
    if-nez p1, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq()Lcom/bytedance/sdk/openadsdk/core/p/j;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1, v0, p2, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void

    .line 9
    :cond_2
    :try_start_2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/aq;->aq(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    move-result-object v5

    const-string v6, "j_live_saas_param_interaction_type"

    const/4 v7, -0x1

    .line 10
    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v5, :cond_3

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq()Lcom/bytedance/sdk/openadsdk/core/p/j;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1, v0, p2, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void

    .line 12
    :cond_3
    :try_start_3
    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->aq(Z)V

    const-string v4, "live_interaction_type"

    .line 13
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->yd()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "ext"

    .line 14
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->cr()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->re()Lcom/bytedance/sdk/openadsdk/core/ui/e;

    move-result-object v4

    if-nez v4, :cond_4

    .line 16
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->s()Lcom/bytedance/sdk/openadsdk/core/ugeno/m/aq;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 17
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/m/aq;->hh()Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 18
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/ui/e;->aq(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ui/e;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/ui/ur;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/e;)V

    .line 19
    :cond_4
    invoke-virtual {v3, v5, p1}, Lcom/bytedance/sdk/openadsdk/core/qs;->aq(Lcom/bytedance/sdk/openadsdk/core/ui/ur;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq()Lcom/bytedance/sdk/openadsdk/core/p/j;

    move-result-object p1

    invoke-virtual {p1, v0, p2, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 21
    :try_start_4
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "code"

    const/16 v0, 0xc8

    .line 22
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/aq/fz;->aq(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "xeasy"

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/j;->aq(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 25
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq()Lcom/bytedance/sdk/openadsdk/core/p/j;

    move-result-object v3

    invoke-virtual {v3, v0, p2, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/p/j;->aq(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 26
    throw p1
.end method

.method protected fz()V
    .locals 0

    .line 1
    return-void
.end method
