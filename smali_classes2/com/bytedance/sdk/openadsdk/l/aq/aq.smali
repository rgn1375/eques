.class public Lcom/bytedance/sdk/openadsdk/l/aq/aq;
.super Lcom/bytedance/sdk/openadsdk/core/d/aq/aq;


# instance fields
.field private aq:Lcom/bytedance/sdk/openadsdk/core/ui/rf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/d/aq/aq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private aq(JJ)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/rf;

    .line 5
    invoke-virtual {v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ui/rf;->e(J)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/rf;

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/rf;->x()J

    move-result-wide v1

    sub-long v1, p3, v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ui/rf;->m(J)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/rf;

    sub-long/2addr p3, p1

    .line 7
    invoke-virtual {v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ui/rf;->p(J)V

    return-void
.end method

.method private aq(Lcom/bytedance/sdk/component/ti/c;)V
    .locals 4

    .line 2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/ti/c;->te()Lcom/bytedance/sdk/component/ti/k;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/l/aq/aq;->fz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/bytedance/sdk/component/ti/k;->aq()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/bytedance/sdk/component/ti/k;->hh()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/l/aq/aq;->aq(JJ)V

    :cond_0
    return-void
.end method

.method private fz()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/rf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ui/rf;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private wp()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/l/aq/aq;->fz()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/l/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/rf;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ui/rf;->p()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    sub-long v3, v0, v3

    .line 18
    .line 19
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ui/rf;->hf(J)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/l/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/rf;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ui/rf;->l(J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method protected aq()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/l/aq/aq;->wp()V

    return-void
.end method

.method protected aq(Lcom/bytedance/sdk/component/ti/c;Lcom/bytedance/sdk/openadsdk/core/d/aq/aq$hh;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/l/aq/aq;->aq(Lcom/bytedance/sdk/component/ti/c;)V

    .line 9
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/d/aq/aq;->aq(Lcom/bytedance/sdk/component/ti/c;Lcom/bytedance/sdk/openadsdk/core/d/aq/aq$hh;)V

    return-void
.end method

.method public aq(Lcom/bytedance/sdk/openadsdk/core/ui/rf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/l/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/rf;

    return-void
.end method

.method public ue()Lcom/bytedance/sdk/openadsdk/core/ui/rf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/l/aq/aq;->aq:Lcom/bytedance/sdk/openadsdk/core/ui/rf;

    .line 2
    .line 3
    return-object v0
.end method
