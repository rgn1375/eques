.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;
.super Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/aq;


# instance fields
.field private fz:Lcom/bytedance/sdk/openadsdk/core/ui/aq;

.field private hf:J

.field private k:J

.field private m:J

.field private ti:J

.field private wp:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ui/aq;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/aq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/aq;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/aq;->hh()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/aq;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/aq;->hh()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/aq;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ui/aq;->hh()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/aq;->hh:Lcom/bytedance/sdk/openadsdk/core/ui/ur;

    .line 40
    .line 41
    :cond_0
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;->wp:Z

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public fz()Lcom/bytedance/sdk/openadsdk/core/ui/aq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;->fz:Lcom/bytedance/sdk/openadsdk/core/ui/aq;

    return-object v0
.end method

.method public fz(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;->hf:J

    return-void
.end method

.method public hf()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;->hf:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hh(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;->ti:J

    .line 2
    .line 3
    return-void
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public ti()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;->ti:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public ue(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;->k:J

    .line 2
    .line 3
    return-void
.end method

.method public wp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;->m:J

    return-void
.end method

.method public wp()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/ue/aq/ti;->wp:Z

    return v0
.end method
