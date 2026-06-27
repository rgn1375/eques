.class public Lcom/bytedance/sdk/openadsdk/core/dislike/aq/aq;
.super Ljava/lang/Object;


# static fields
.field private static volatile aq:Z = false

.field private static hh:Lcom/bytedance/sdk/openadsdk/core/dislike/aq/ue;

.field private static ue:Lcom/bytedance/sdk/openadsdk/core/dislike/aq/fz;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static aq()Lcom/bytedance/sdk/openadsdk/core/dislike/aq/ue;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/dislike/aq/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/dislike/aq/ue;

    return-object v0
.end method

.method public static aq(Lcom/bytedance/sdk/openadsdk/core/dislike/aq/ue;Lcom/bytedance/sdk/openadsdk/core/dislike/aq/fz;)V
    .locals 1

    .line 2
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/dislike/aq/aq;->aq:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/dislike/aq/aq;->aq:Z

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/dislike/aq/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/dislike/aq/ue;

    sput-object p1, Lcom/bytedance/sdk/openadsdk/core/dislike/aq/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/dislike/aq/fz;

    :cond_0
    return-void
.end method

.method public static hh()Lcom/bytedance/sdk/openadsdk/core/dislike/aq/fz;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/dislike/aq/aq;->ue:Lcom/bytedance/sdk/openadsdk/core/dislike/aq/fz;

    .line 2
    .line 3
    return-object v0
.end method
