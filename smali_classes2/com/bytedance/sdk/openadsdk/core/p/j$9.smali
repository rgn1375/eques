.class Lcom/bytedance/sdk/openadsdk/core/p/j$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/c/aq/aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/p/j;->hf(Lcom/bytedance/sdk/openadsdk/c/aq/aq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/sdk/openadsdk/c/aq/aq;

.field final synthetic hh:Lcom/bytedance/sdk/openadsdk/core/p/j;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/p/j;Lcom/bytedance/sdk/openadsdk/c/aq/aq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/j$9;->hh:Lcom/bytedance/sdk/openadsdk/core/p/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/p/j$9;->aq:Lcom/bytedance/sdk/openadsdk/c/aq/aq;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public aq()Lcom/bytedance/sdk/openadsdk/core/p/aq/aq;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/j$9;->aq:Lcom/bytedance/sdk/openadsdk/c/aq/aq;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/c/aq/aq;->aq()Lcom/bytedance/sdk/openadsdk/core/p/aq/aq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;

    .line 8
    .line 9
    const-string v1, "app_env"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;->aq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x3e8

    .line 20
    .line 21
    div-long/2addr v1, v3

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;->aq(J)Lcom/bytedance/sdk/openadsdk/core/p/aq/ue;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
