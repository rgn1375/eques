.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/aq;
.super Ljava/lang/Object;


# instance fields
.field private aq:Lcom/bytedance/sdk/openadsdk/fz/aq/hh/aq/hh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aq()V
    .locals 2

    .line 2
    sget v0, Lcom/bytedance/sdk/openadsdk/core/gg;->hh:I

    const/16 v1, 0x125c

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq;->aq:Lcom/bytedance/sdk/openadsdk/fz/aq/hh/aq/hh;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/fz/aq/hh/aq/hh;->hh()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq;->aq:Lcom/bytedance/sdk/openadsdk/fz/aq/hh/aq/hh;

    :cond_0
    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/fz/aq/hh/aq/hh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq;->aq:Lcom/bytedance/sdk/openadsdk/fz/aq/hh/aq/hh;

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;)V
    .locals 2

    .line 4
    sget v0, Lcom/bytedance/sdk/openadsdk/core/gg;->hh:I

    const/16 v1, 0x125c

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq;->aq:Lcom/bytedance/sdk/openadsdk/fz/aq/hh/aq/hh;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/fz/aq/hh/aq/hh;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/hh/hh;)V

    :cond_0
    return-void
.end method

.method public fz()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq;->aq:Lcom/bytedance/sdk/openadsdk/fz/aq/hh/aq/hh;

    .line 3
    .line 4
    return-void
.end method

.method public hh()V
    .locals 2

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/core/gg;->hh:I

    .line 2
    .line 3
    const/16 v1, 0x125c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq;->aq:Lcom/bytedance/sdk/openadsdk/fz/aq/hh/aq/hh;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/fz/aq/hh/aq/hh;->aq()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public ue()Z
    .locals 3

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/core/gg;->hh:I

    .line 2
    .line 3
    const/16 v1, 0x125c

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/aq;->aq:Lcom/bytedance/sdk/openadsdk/fz/aq/hh/aq/hh;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_1
    return v2
.end method
