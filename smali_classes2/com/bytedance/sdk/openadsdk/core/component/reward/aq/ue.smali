.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/ue;
.super Ljava/lang/Object;


# instance fields
.field private aq:Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/k;

.field private hh:Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/fz;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/fz;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/ue;->hh:Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/fz;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/ue;->aq:Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/k;

    return-void
.end method


# virtual methods
.method public aq()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/ue;->aq:Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/k;

    if-eqz v0, :cond_1

    .line 7
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/aq/hh;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/aq/hh;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/aq/hh;->hh()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/ue;->hh:Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/fz;

    if-eqz v0, :cond_3

    .line 8
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/aq/hh;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/aq/hh;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/aq/hh;->hh()J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0

    :cond_3
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public aq(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/ue;->aq:Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/k;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/k;->aq(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/ue;->hh:Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/fz;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/fz;->aq(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public aq(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/ue;->aq:Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/k;

    if-eqz v0, :cond_0

    .line 3
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/w/hh/hh/td;

    if-eqz v1, :cond_0

    .line 4
    move-object v1, p1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/w/hh/hh/td;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/k;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/hh/td;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/ue;->hh:Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/fz;

    if-eqz v0, :cond_1

    .line 5
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/w/hh/hh/c;

    if-eqz v1, :cond_1

    .line 6
    check-cast p1, Lcom/bytedance/sdk/openadsdk/w/hh/hh/c;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/fz;->aq(Lcom/bytedance/sdk/openadsdk/w/hh/hh/c;)V

    :cond_1
    return-void
.end method

.method public hh(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/ue;->aq:Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/w/hh/hh/td;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/k;->aq()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/ue;->aq:Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/k;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Lcom/bytedance/sdk/openadsdk/w/hh/hh/td;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/k;->hh(Lcom/bytedance/sdk/openadsdk/w/hh/hh/td;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/ue;->hh:Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/fz;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/w/hh/hh/c;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/fz;->aq()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/aq/ue;->hh:Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/fz;

    .line 32
    .line 33
    check-cast p1, Lcom/bytedance/sdk/openadsdk/w/hh/hh/c;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ui/aq/hh/aq/fz;->hh(Lcom/bytedance/sdk/openadsdk/w/hh/hh/c;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
