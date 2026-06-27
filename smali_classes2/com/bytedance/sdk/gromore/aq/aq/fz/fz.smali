.class public Lcom/bytedance/sdk/gromore/aq/aq/fz/fz;
.super Lcom/bytedance/sdk/openadsdk/w/hh/hh/wp;


# instance fields
.field private aq:Lcom/bytedance/msdk/api/fz/aq/k/aq;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/api/fz/aq/k/aq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/w/hh/hh/wp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/gromore/aq/aq/fz/fz;->aq:Lcom/bytedance/msdk/api/fz/aq/k/aq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/fz/fz;->aq:Lcom/bytedance/msdk/api/fz/aq/k/aq;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/k/aq;->ip()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/fz/fz;->aq:Lcom/bytedance/msdk/api/fz/aq/k/aq;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/k/aq;->h()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/fz/fz;->aq:Lcom/bytedance/msdk/api/fz/aq/k/aq;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/k/aq;->ip()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x2

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/fz/fz;->aq:Lcom/bytedance/msdk/api/fz/aq/k/aq;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/k/aq;->as()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public hh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/aq/aq/fz/fz;->aq:Lcom/bytedance/msdk/api/fz/aq/k/aq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/msdk/api/fz/aq/k/aq;->pc()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
