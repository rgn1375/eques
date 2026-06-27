.class public Lcom/bytedance/sdk/gromore/aq/aq/hh/hh;
.super Lcom/bytedance/sdk/openadsdk/d/aq/hh/hh/aq;


# instance fields
.field private aq:Lcom/bytedance/msdk/api/fz/aq/ue/aq;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/api/fz/aq/ue/aq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/d/aq/hh/hh/aq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/aq/aq/hh/hh;->aq:Lcom/bytedance/msdk/api/fz/aq/ue/aq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/hh/hh;->aq:Lcom/bytedance/msdk/api/fz/aq/ue/aq;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/ue/aq;->aq()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public aq(II)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/hh/hh;->aq:Lcom/bytedance/msdk/api/fz/aq/ue/aq;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/ue/aq;->hh()Lcom/bytedance/msdk/api/fz/aq/ue/fz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/hh/hh;->aq:Lcom/bytedance/msdk/api/fz/aq/ue/aq;

    .line 5
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/ue/aq;->hh()Lcom/bytedance/msdk/api/fz/aq/ue/fz;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/msdk/api/fz/aq/k/ti;->aq(II)V

    :cond_0
    return-void
.end method

.method public aq(J)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/hh/hh;->aq:Lcom/bytedance/msdk/api/fz/aq/ue/aq;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/ue/aq;->hh()Lcom/bytedance/msdk/api/fz/aq/ue/fz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/hh/hh;->aq:Lcom/bytedance/msdk/api/fz/aq/ue/aq;

    .line 3
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/ue/aq;->hh()Lcom/bytedance/msdk/api/fz/aq/ue/fz;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/msdk/api/fz/aq/k/ti;->aq(J)V

    :cond_0
    return-void
.end method

.method public aq(JII)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/hh/hh;->aq:Lcom/bytedance/msdk/api/fz/aq/ue/aq;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/ue/aq;->hh()Lcom/bytedance/msdk/api/fz/aq/ue/fz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/hh/hh;->aq:Lcom/bytedance/msdk/api/fz/aq/ue/aq;

    .line 7
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/ue/aq;->hh()Lcom/bytedance/msdk/api/fz/aq/ue/fz;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/msdk/api/fz/aq/k/ti;->aq(JII)V

    :cond_0
    return-void
.end method

.method public fz()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/hh/hh;->aq:Lcom/bytedance/msdk/api/fz/aq/ue/aq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/ue/aq;->hh()Lcom/bytedance/msdk/api/fz/aq/ue/fz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/hh/hh;->aq:Lcom/bytedance/msdk/api/fz/aq/ue/aq;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/ue/aq;->hh()Lcom/bytedance/msdk/api/fz/aq/ue/fz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/fz/aq/k/ti;->hh()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public hh()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/hh/hh;->aq:Lcom/bytedance/msdk/api/fz/aq/ue/aq;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/ue/aq;->hh()Lcom/bytedance/msdk/api/fz/aq/ue/fz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/hh/hh;->aq:Lcom/bytedance/msdk/api/fz/aq/ue/aq;

    .line 2
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/ue/aq;->hh()Lcom/bytedance/msdk/api/fz/aq/ue/fz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/fz/aq/k/ti;->hh()V

    :cond_0
    return-void
.end method

.method public hh(J)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/hh/hh;->aq:Lcom/bytedance/msdk/api/fz/aq/ue/aq;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/ue/aq;->hh()Lcom/bytedance/msdk/api/fz/aq/ue/fz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/hh/hh;->aq:Lcom/bytedance/msdk/api/fz/aq/ue/aq;

    .line 4
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/ue/aq;->hh()Lcom/bytedance/msdk/api/fz/aq/ue/fz;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/msdk/api/fz/aq/k/ti;->hh(J)V

    :cond_0
    return-void
.end method

.method public ue()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/hh/hh;->aq:Lcom/bytedance/msdk/api/fz/aq/ue/aq;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/ue/aq;->hh()Lcom/bytedance/msdk/api/fz/aq/ue/fz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/hh/hh;->aq:Lcom/bytedance/msdk/api/fz/aq/ue/aq;

    .line 2
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/ue/aq;->hh()Lcom/bytedance/msdk/api/fz/aq/ue/fz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/fz/aq/k/ti;->aq()V

    :cond_0
    return-void
.end method

.method public ue(J)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/hh/hh;->aq:Lcom/bytedance/msdk/api/fz/aq/ue/aq;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/ue/aq;->hh()Lcom/bytedance/msdk/api/fz/aq/ue/fz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/hh/hh;->aq:Lcom/bytedance/msdk/api/fz/aq/ue/aq;

    .line 4
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/ue/aq;->hh()Lcom/bytedance/msdk/api/fz/aq/ue/fz;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/msdk/api/fz/aq/k/ti;->ue(J)V

    :cond_0
    return-void
.end method
