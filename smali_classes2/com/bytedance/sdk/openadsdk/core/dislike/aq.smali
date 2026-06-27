.class public Lcom/bytedance/sdk/openadsdk/core/dislike/aq;
.super Ljava/lang/Object;


# static fields
.field private static aq:Lcom/bytedance/sdk/openadsdk/core/dislike/aq/ue;

.field private static hh:Lcom/bytedance/sdk/openadsdk/core/dislike/aq/fz;


# direct methods
.method public static aq()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/dislike/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/dislike/aq/fz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/aq$1;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/aq$1;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/dislike/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/dislike/aq/fz;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/dislike/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/dislike/aq/ue;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/aq$2;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/aq$2;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/dislike/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/dislike/aq/ue;

    .line 22
    .line 23
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/dislike/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/dislike/aq/ue;

    .line 24
    .line 25
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/dislike/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/dislike/aq/fz;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/aq/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/dislike/aq/ue;Lcom/bytedance/sdk/openadsdk/core/dislike/aq/fz;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
