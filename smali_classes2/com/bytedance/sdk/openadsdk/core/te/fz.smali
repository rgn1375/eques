.class public Lcom/bytedance/sdk/openadsdk/core/te/fz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/qs/aq$hh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/te/fz$aq;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te;->te()Lcom/bytedance/sdk/openadsdk/core/te;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/te;->fz()Lcom/bytedance/sdk/openadsdk/core/qs/aq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/qs/aq;->aq(Lcom/bytedance/sdk/openadsdk/core/qs/aq$hh;)V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/te/fz$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/te/fz;-><init>()V

    return-void
.end method

.method public static ue()Lcom/bytedance/sdk/openadsdk/core/te/fz;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/te/fz$aq;->aq()Lcom/bytedance/sdk/openadsdk/core/te/fz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public aq()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/te/fz$1;

    .line 2
    .line 3
    const-string v1, "dl_work"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/te/fz$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/te/fz;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/s/k;->aq(Lcom/bytedance/sdk/component/te/te;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public hh()V
    .locals 0

    .line 1
    return-void
.end method
