.class Lcom/bytedance/sdk/openadsdk/core/fz$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/c/aq/aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/fz;->ue()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/core/fz;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/fz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/fz$1;->aq:Lcom/bytedance/sdk/openadsdk/core/fz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq()Lcom/bytedance/sdk/openadsdk/core/p/aq/aq;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fz$1;->aq:Lcom/bytedance/sdk/openadsdk/core/fz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fz;->aq(Lcom/bytedance/sdk/openadsdk/core/fz;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;->hh()Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/fz$1;->aq:Lcom/bytedance/sdk/openadsdk/core/fz;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/fz;->aq(Lcom/bytedance/sdk/openadsdk/core/fz;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/fz$1;->aq:Lcom/bytedance/sdk/openadsdk/core/fz;

    .line 24
    .line 25
    invoke-static {v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/fz;->aq(Lcom/bytedance/sdk/openadsdk/core/fz;J)J

    .line 26
    .line 27
    .line 28
    const-string v4, "tt_sp_app_env"

    .line 29
    .line 30
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/qs/gg;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/component/k/aq;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "last_app_env_time"

    .line 35
    .line 36
    invoke-interface {v4, v5, v2, v3}, Lcom/bytedance/sdk/component/k/aq;->aq(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;->hh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object v0
.end method
