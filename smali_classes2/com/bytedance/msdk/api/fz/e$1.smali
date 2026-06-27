.class final Lcom/bytedance/msdk/api/fz/e$1;
.super Lcom/bytedance/msdk/api/fz/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/api/fz/e;->aq(Lcom/bytedance/msdk/aq/ue/e;)Lcom/bytedance/msdk/api/fz/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bytedance/msdk/aq/ue/e;


# direct methods
.method constructor <init>(Lcom/bytedance/msdk/aq/ue/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/api/fz/e$1;->aq:Lcom/bytedance/msdk/aq/ue/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/msdk/api/fz/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public aq()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/api/fz/e$1;->aq:Lcom/bytedance/msdk/aq/ue/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/aq/ue/e;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/api/fz/e;->aq()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public hh()Lcom/bytedance/msdk/api/fz/m;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/api/fz/e$1;->aq:Lcom/bytedance/msdk/aq/ue/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/aq/ue/e;->td()Lcom/bytedance/msdk/aq/ue/td;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bytedance/msdk/aq/ue/td;->aq()D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmpl-double v1, v1, v3

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/bytedance/msdk/aq/ue/td;->hh()D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    cmpl-double v1, v1, v3

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance v1, Lcom/bytedance/msdk/api/fz/m;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/bytedance/msdk/aq/ue/td;->aq()D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-interface {v0}, Lcom/bytedance/msdk/aq/ue/td;->hh()D

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/msdk/api/fz/m;-><init>(DD)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/api/fz/e;->hh()Lcom/bytedance/msdk/api/fz/m;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public ue()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/api/fz/e$1;->aq:Lcom/bytedance/msdk/aq/ue/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/aq/ue/e;->hf()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/api/fz/e;->ue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
