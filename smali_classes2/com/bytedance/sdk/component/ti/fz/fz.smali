.class public Lcom/bytedance/sdk/component/ti/fz/fz;
.super Lcom/bytedance/sdk/component/ti/fz/aq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ti/fz/aq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public aq()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "cache_policy"

    return-object v0
.end method

.method public aq(Lcom/bytedance/sdk/component/ti/ue/ue;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ti/ue/ue;->x()Lcom/bytedance/sdk/component/ti/hh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/ti/hh;->ue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/ti/fz/te;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/ti/fz/te;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ti/ue/ue;->aq(Lcom/bytedance/sdk/component/ti/fz/m;)Z

    return-void

    .line 5
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/ti/hh;->fz()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lcom/bytedance/sdk/component/ti/fz/ti;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/ti/fz/ti;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ti/ue/ue;->aq(Lcom/bytedance/sdk/component/ti/fz/m;)Z

    return-void

    .line 7
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/ti/fz/c;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/ti/fz/c;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ti/ue/ue;->aq(Lcom/bytedance/sdk/component/ti/fz/m;)Z

    return-void
.end method
