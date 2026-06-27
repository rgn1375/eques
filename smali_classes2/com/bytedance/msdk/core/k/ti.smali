.class public abstract Lcom/bytedance/msdk/core/k/ti;
.super Lcom/bytedance/msdk/core/k/wp;


# instance fields
.field protected kb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected zi:Z


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/msdk/core/k/wp;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/msdk/core/k/ti;->kb:Ljava/util/Map;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/bytedance/msdk/core/k/ti;->zi:Z

    .line 13
    .line 14
    return-void
.end method

.method private c()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/bytedance/msdk/core/k/ue;->mz:Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/msdk/core/k/ti;->kb:Ljava/util/Map;

    iget-object v3, p0, Lcom/bytedance/msdk/core/k/ue;->mz:Ljava/util/List;

    .line 6
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/bytedance/msdk/core/k/ti;->kb:Ljava/util/Map;

    iget-object v3, p0, Lcom/bytedance/msdk/core/k/ue;->mz:Ljava/util/List;

    .line 7
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private j()V
    .locals 3

    .line 32
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u629b\u51fa\u6210\u529f\u56de\u8c03_\u5e7f\u544a\u6c60\u4e2d\u5e7f\u544a\u6ee1\u8db3\u6570\u91cf\u76f4\u63a5\u8fd4\u56de......"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u5f53\u524d\u5e7f\u544a\u6c60\u4e2d\u6709\u5e7f\u544a\u4e14\u6ee1\u8db3client bididing\u7684\u8fd4\u56de\u6761\u4ef6...\u7ed9\u51fa\u6210\u529f\u56de\u8c03..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/wp;->n_()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->k:Lcom/bytedance/msdk/core/c/hh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/hh;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/bytedance/msdk/core/k/ti;->zi:Z

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/ti;->c()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ti;->ov()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ti;->dz()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/core/k/ue;->a()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected aq(IIZ)V
    .locals 2

    const/16 v0, -0x64

    if-ge p2, v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/msdk/core/k/ti;->fz(IZ)V

    return-void

    :cond_0
    if-ne p2, v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/msdk/core/k/ti;->aq(IZ)V

    return-void

    :cond_1
    if-nez p2, :cond_4

    const/4 p2, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/wp;->b()I

    move-result v0

    if-ge p2, v0, :cond_3

    add-int v0, p1, p2

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ue;->mz:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 8
    invoke-virtual {p0, v0, p3}, Lcom/bytedance/msdk/core/k/ti;->aq(IZ)V

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return-void

    .line 9
    :cond_4
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/k/ti;->c(I)I

    move-result p1

    if-ltz p1, :cond_5

    .line 10
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/msdk/core/k/ti;->aq(IZ)V

    :cond_5
    return-void
.end method

.method protected aq(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->k:Lcom/bytedance/msdk/core/c/hh;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/hh;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/core/k/ti;->ue(IZ)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/msdk/core/k/wp;->aq(IZ)V

    return-void
.end method

.method protected aq(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->k:Lcom/bytedance/msdk/core/c/hh;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/hh;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/k/ti;->hh(Landroid/os/Message;)V

    return-void

    .line 13
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/msdk/core/k/wp;->aq(Landroid/os/Message;)V

    return-void
.end method

.method public aq(Lcom/bytedance/msdk/api/aq;Lcom/bytedance/msdk/core/c/ue;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->k:Lcom/bytedance/msdk/core/c/hh;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/hh;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/core/k/ti;->ue(Lcom/bytedance/msdk/api/aq;Lcom/bytedance/msdk/core/c/ue;)V

    return-void

    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/msdk/core/k/wp;->aq(Lcom/bytedance/msdk/api/aq;Lcom/bytedance/msdk/core/c/ue;)V

    return-void
.end method

.method public aq(Ljava/util/List;Lcom/bytedance/msdk/core/c/ue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/hh/wp;",
            ">;",
            "Lcom/bytedance/msdk/core/c/ue;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->k:Lcom/bytedance/msdk/core/c/hh;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/hh;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/core/k/ti;->fz(Ljava/util/List;Lcom/bytedance/msdk/core/c/ue;)V

    return-void

    .line 16
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/msdk/core/k/wp;->aq(Ljava/util/List;Lcom/bytedance/msdk/core/c/ue;)V

    return-void
.end method

.method protected c(I)I
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ue;->mz:Ljava/util/List;

    .line 1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    add-int v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/bytedance/msdk/core/k/ue;->mz:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/bytedance/msdk/core/k/ue;->mz:Ljava/util/List;

    .line 3
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v3, p0, Lcom/bytedance/msdk/core/k/ti;->kb:Ljava/util/Map;

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method protected cm()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/bytedance/msdk/core/k/ue;->mz:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bytedance/msdk/core/k/ue;->mz:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v4, -0x64

    .line 25
    .line 26
    if-ge v2, v4, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bytedance/msdk/core/k/ti;->kb:Ljava/util/Map;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/bytedance/msdk/core/k/ue;->mz:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, Lcom/bytedance/msdk/core/k/ti;->kb:Ljava/util/Map;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/bytedance/msdk/core/k/ue;->mz:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ne v2, v3, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move v0, v3

    .line 73
    :cond_2
    :goto_1
    return v0
.end method

.method protected dz()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->k:Lcom/bytedance/msdk/core/c/hh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/hh;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/msdk/core/k/ti;->j()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/core/k/ue;->dz()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected fz(IZ)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/k/ti;->te(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0, p2}, Lcom/bytedance/msdk/core/k/ti;->aq(IZ)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ti;->cm()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/bytedance/msdk/core/k/ti;->zi:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/msdk/core/k/ti;->zi:Z

    .line 4
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/k/ti;->m(I)I

    move-result p1

    if-lez p1, :cond_5

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->mz:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/wp;->b()I

    move-result v1

    if-ge v0, v1, :cond_2

    add-int v1, p1, v0

    iget-object v2, p0, Lcom/bytedance/msdk/core/k/ue;->mz:Ljava/util/List;

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 8
    invoke-virtual {p0, v1, p2}, Lcom/bytedance/msdk/core/k/ti;->aq(IZ)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->mz:Ljava/util/List;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/core/k/ti;->aq(IZ)V

    return-void

    .line 11
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->qs()Z

    move-result v0

    if-nez v0, :cond_5

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/core/k/ti;->aq(IZ)V

    :cond_5
    return-void
.end method

.method public fz(Ljava/util/List;Lcom/bytedance/msdk/core/c/ue;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/hh/wp;",
            ">;",
            "Lcom/bytedance/msdk/core/c/ue;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->te:Landroid/os/Handler;

    if-eqz v0, :cond_a

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->k:Lcom/bytedance/msdk/core/c/hh;

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/msdk/core/k/wp;->aq(Ljava/util/List;Lcom/bytedance/msdk/core/c/hh;)V

    .line 14
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/ue;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/ue;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/ue;->j()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/ue;->hh()I

    move-result v0

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/ue;->aq()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/hh/aq;->aq(II)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "\u5e7f\u544a\u52a0\u8f7d\u6210\u529f"

    move-object v1, p0

    .line 16
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/msdk/core/k/wp;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/core/k/wp;->ue(Ljava/util/List;Lcom/bytedance/msdk/core/c/ue;)V

    .line 18
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/ue;->hf()I

    move-result v0

    const-string v1, "TTMediationSDK"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/bytedance/msdk/hf/kl;->hh(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/hh/wp;

    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/core/k/ue;->wp(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p2, p0, Lcom/bytedance/msdk/core/k/ti;->kb:Ljava/util/Map;

    .line 21
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/msdk/hh/wp;

    invoke-virtual {p1}, Lcom/bytedance/msdk/hh/wp;->yl()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-static {p2}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u8fd4\u56de\u7684\u666e\u901a\u5e7f\u544a\u88abserver Bidding\u8fc7\u6ee4\u4e86......slotId:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->d:Lcom/bytedance/msdk/core/k/hf;

    .line 23
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/ue;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/core/k/hf;->aq(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->i_()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/core/k/wp;->hh(Ljava/util/List;Lcom/bytedance/msdk/core/c/ue;)V

    .line 26
    :cond_2
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/k/wp;->wp(Ljava/util/List;)V

    .line 27
    invoke-virtual {p0, p1, v2}, Lcom/bytedance/msdk/core/k/wp;->hh(Ljava/util/List;Z)V

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->fz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->ui()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_0

    .line 29
    :cond_3
    invoke-static {p1}, Lcom/bytedance/msdk/hf/kl;->hh(Ljava/util/List;)Z

    move-result v0

    const-string v3, " ,showSort:"

    if-nez v0, :cond_4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/hh/wp;

    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->sv()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->ia()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "P\u5c42\u5e7f\u544a\u5df2\u7ecf\u6210\u529f\u8fd4\u56deloadSort:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/hh/wp;

    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->zg()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/hh/wp;

    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->yl()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/msdk/core/k/ti;->kb:Ljava/util/Map;

    .line 31
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/msdk/hh/wp;

    invoke-virtual {p1}, Lcom/bytedance/msdk/hh/wp;->yl()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/wp;->n_()V

    return-void

    .line 33
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->jc()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->vp()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->jc()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->sa()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 34
    :cond_6
    invoke-static {p1}, Lcom/bytedance/msdk/hf/kl;->hh(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 35
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/hh/wp;

    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->wu()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->r()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u666e\u901a\u5c42\u5e7f\u544a\u5df2\u7ecf\u6210\u529f\u8fd4\u56deloadSort:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/hh/wp;

    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->zg()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/msdk/hh/wp;

    invoke-virtual {p1}, Lcom/bytedance/msdk/hh/wp;->yl()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->s()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-static {p2}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u6ee1\u8db3\u5e7f\u544a\u7684\u8fd4\u56de\u6761\u4ef6...\u76f4\u63a5\u8fd4\u56de..."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/wp;->n_()V

    :cond_7
    return-void

    .line 40
    :cond_8
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/ue;->ue()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 41
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->r()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->s()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-static {p2}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "SeverBidding\u5e7f\u544a\u8fd4\u56de\u7ed3\u679c\u4e14\u6ee1\u8db3ClientBidding\u7b49\u5f85\u65f6\u95f4\u65f6\u5e7f\u544a\u6c60\u4e2d\u6709\u5e7f\u544a\u76f4\u63a5\u8fd4\u56de......"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/wp;->n_()V

    return-void

    :cond_9
    iget-object p1, p0, Lcom/bytedance/msdk/core/k/ue;->d:Lcom/bytedance/msdk/core/k/hf;

    .line 44
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/k/hf;->k()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->s()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-static {p2}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u6240\u6709\u5c42\u7ea7\u548c\u6240\u6709waterfall\u90fd\u5df2\u5b8c\u6210\u76f4\u63a5\u56de\u8c03..."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/wp;->n_()V

    :cond_a
    :goto_0
    return-void
.end method

.method protected g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->k:Lcom/bytedance/msdk/core/c/hh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/hh;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ti;->qw()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ti;->ov()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/core/k/wp;->g()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public hh(IZ)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->k:Lcom/bytedance/msdk/core/c/hh;

    if-eqz v0, :cond_2

    .line 1
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/hh;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p2, 0x0

    move v0, p2

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/wp;->b()I

    move-result v1

    if-ge v0, v1, :cond_1

    add-int v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/bytedance/msdk/core/k/ue;->mz:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    invoke-virtual {p0, v1, p2}, Lcom/bytedance/msdk/core/k/ti;->aq(IZ)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 5
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/bytedance/msdk/core/k/wp;->hh(IZ)V

    return-void
.end method

.method protected hh(Landroid/os/Message;)V
    .locals 6

    .line 6
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    const-string v4, "TTMediationSDK"

    if-eq v0, v3, :cond_b

    const/4 v5, 0x2

    if-eq v0, v5, :cond_a

    const/4 v5, 0x3

    if-eq v0, v5, :cond_9

    if-eq v0, v2, :cond_6

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/core/k/ue;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->jc()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->sa()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->r()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "SeverBidding\u5e7f\u544a\u6210\u529f\u8fd4\u56de\u4e14\u5230\u8fbeClientBidding\u7684\u7b49\u5f85\u65f6\u95f4\uff0c\u5e7f\u544a\u6c60\u4e2d\u7684\u5e7f\u544a\u6570\u91cf\u6ee1\u8db3...\u76f4\u63a5\u8fd4\u56de......"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/wp;->n_()V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/msdk/core/k/ue;->d:Lcom/bytedance/msdk/core/k/hf;

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/k/hf;->aq()Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Lcom/bytedance/msdk/core/k/ue;->d:Lcom/bytedance/msdk/core/k/hf;

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/k/hf;->k()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u6240\u6709\u5e7f\u544a\u90fd\u5df2\u7ecf\u52a0\u8f7d\u5b8c\u6210....... "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/msdk/core/k/ue;->ui:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_4

    :cond_2
    iget-object p1, p0, Lcom/bytedance/msdk/core/k/ue;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/bytedance/msdk/core/k/ue;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "SeverBidding\u5e7f\u544a\u8fd4\u56de\u4e14\u5230\u8fbeClientBidding\u7684\u7b49\u5f85\u65f6\u95f4\uff0c\u6240\u6709\u5e7f\u544a\u90fd\u6709\u8fd4\u56de\u7ed3\u679c...\u76f4\u63a5\u8fd4\u56de......"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/wp;->n_()V

    return-void

    .line 18
    :cond_5
    new-instance p1, Lcom/bytedance/msdk/api/aq;

    const/16 v0, 0x4e25

    invoke-static {v0}, Lcom/bytedance/msdk/api/aq;->aq(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/msdk/core/k/wp;->hh(Lcom/bytedance/msdk/api/aq;Lcom/bytedance/msdk/core/c/ue;)V

    return-void

    .line 19
    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ti;->kb:Ljava/util/Map;

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ti;->kb:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_7

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ti;->kb:Ljava/util/Map;

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->ia()Z

    move-result v0

    if-nez v0, :cond_8

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u5f53\u524d\u5c42\u8d85\u65f6....P\u5c42\u5e7f\u544a\u6c60\u6ca1\u5e7f\u544a\u6216\u8005\u6570\u91cf\u4e0d\u8fbe\u6807,\u5c1d\u8bd5\u6267\u884c\u4e0b\u5c42(\u4e0d\u4e00\u5b9a\u6267\u884c)....mTTPAdPoolList.size()="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/msdk/core/k/ue;->ui:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v4, v0}, Lcom/bytedance/msdk/aq/wp/ue;->ue(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/k/ti;->l(I)I

    move-result p1

    if-ltz p1, :cond_10

    .line 27
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/msdk/core/k/ti;->fz(IZ)V

    return-void

    .line 28
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u5f53\u524d\u5c42\u8d85\u65f6....\u5e7f\u544a\u6c60\u5df2\u6709P\u5c42\u7c7b\u578b\u5e7f\u544a\u4e0d\u6267\u884c\u4e0b\u5c42....mTTPAdPoolList.size()="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->ui:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-static {v4, p1}, Lcom/bytedance/msdk/aq/wp/ue;->ue(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/wp;->n_()V

    return-void

    .line 32
    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/wp;->qy()V

    goto/16 :goto_0

    .line 33
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/wp;->at()V

    return-void

    .line 34
    :cond_b
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v3, 0x2713

    if-ne v0, v3, :cond_10

    .line 35
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ti;->kb:Ljava/util/Map;

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->jc()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->sa()Z

    move-result v0

    if-nez v0, :cond_d

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u5f53\u524d\u5c42\u8d85\u65f6....server Bidding \u7684\u8bf7\u6c42\u8fd8\u6ca1\u6709\u8fd4\u56de\uff0c\u7ee7\u7eed\u6267\u884c\u4e0b\u4e00\u5c42\u666e\u901a\u5c42(\u4e0d\u4e00\u5b9a\u6267\u884c)....mTTCommonAdPoolList.size()="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/msdk/core/k/ue;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v4, v0}, Lcom/bytedance/msdk/aq/wp/ue;->ue(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/k/ti;->l(I)I

    move-result p1

    if-ltz p1, :cond_10

    .line 42
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/k/ti;->c(I)I

    move-result p1

    if-ltz p1, :cond_c

    .line 43
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/msdk/core/k/ti;->aq(IZ)V

    :cond_c
    return-void

    .line 44
    :cond_d
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->r()Z

    move-result v0

    if-nez v0, :cond_f

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u5f53\u524d\u5c42\u8d85\u65f6....\u666e\u901a\u5e7f\u544a\u6c60\u6ca1\u5e7f\u544a\u5c1d\u8bd5\u6267\u884c\u4e0b\u5c42(\u4e0d\u4e00\u5b9a\u6267\u884c)....mTTCommonAdPoolList.size()="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/msdk/core/k/ue;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {v4, v0}, Lcom/bytedance/msdk/aq/wp/ue;->ue(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/k/ti;->l(I)I

    move-result p1

    if-ltz p1, :cond_10

    .line 49
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/k/ti;->c(I)I

    move-result p1

    if-ltz p1, :cond_e

    .line 50
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/msdk/core/k/ti;->aq(IZ)V

    :cond_e
    return-void

    .line 51
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u5f53\u524d\u5c42\u8d85\u65f6....\u5e7f\u544a\u6c60\u5df2\u6709\u5e7f\u544a\u4e0d\u6267\u884c\u4e0b\u5c42....mTTCommonAdPoolList.size()="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 53
    invoke-static {v4, p1}, Lcom/bytedance/msdk/aq/wp/ue;->ue(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->s()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u5f53\u524d\u5c42\u8d85\u65f6....\u5e7f\u544a\u6c60\u5df2\u6709\u5e7f\u544a\u4e0d\u6267\u884c\u4e0b\u5c42\u4e14\u6ee1\u8db3client bidding\u7684\u8fd4\u56de\u6761\u4ef6....mTTCommonAdPoolList.size()="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-static {v4, p1}, Lcom/bytedance/msdk/aq/wp/ue;->ue(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/wp;->n_()V

    :cond_10
    :goto_0
    return-void
.end method

.method protected j(I)Z
    .locals 10

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->hf:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_10

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_6

    .line 3
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "loadAdByLoadSort start...\u6267\u884c\u5f53\u524d\u52a0\u8f7d\u5c42\u7ea7\uff1aloadSort:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  waterFallConfig.size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TTMediationSDK"

    .line 5
    invoke-static {v3, v2}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/core/c/c;

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/c/c;->p()I

    move-result v2

    const/16 v4, 0x64

    if-ne v2, v4, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v1

    .line 8
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x3

    if-eqz v4, :cond_4

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/msdk/core/c/c;

    invoke-virtual {v4}, Lcom/bytedance/msdk/core/c/c;->p()I

    move-result v4

    if-eq v4, v3, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/msdk/core/c/c;

    invoke-virtual {v4}, Lcom/bytedance/msdk/core/c/c;->p()I

    move-result v4

    if-ne v4, v5, :cond_4

    :cond_3
    move v4, v3

    goto :goto_1

    :cond_4
    move v4, v1

    .line 10
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/msdk/core/c/c;

    invoke-virtual {v6}, Lcom/bytedance/msdk/core/c/c;->p()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_5

    move v6, v3

    goto :goto_2

    :cond_5
    move v6, v1

    .line 12
    :goto_2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/msdk/core/c/c;

    invoke-virtual {v7}, Lcom/bytedance/msdk/core/c/c;->p()I

    move-result v7

    if-nez v7, :cond_6

    move v1, v3

    :cond_6
    if-eqz v4, :cond_7

    iget-object v7, p0, Lcom/bytedance/msdk/core/k/ue;->d:Lcom/bytedance/msdk/core/k/hf;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/bytedance/msdk/core/k/hf;->hh(I)V

    :cond_7
    iget-object v7, p0, Lcom/bytedance/msdk/core/k/ue;->d:Lcom/bytedance/msdk/core/k/hf;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, p1, v8}, Lcom/bytedance/msdk/core/k/hf;->aq(II)V

    .line 16
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v7

    const/16 v8, 0x2713

    const/4 v9, 0x4

    if-eqz v2, :cond_8

    .line 17
    iput v9, v7, Landroid/os/Message;->what:I

    .line 18
    invoke-static {p1}, Lcom/bytedance/msdk/hf/ui;->aq(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_3

    :cond_8
    if-eqz v4, :cond_9

    const/4 v1, 0x5

    .line 19
    iput v1, v7, Landroid/os/Message;->what:I

    goto :goto_3

    :cond_9
    if-eqz v1, :cond_a

    .line 20
    iput v3, v7, Landroid/os/Message;->what:I

    .line 21
    iput v8, v7, Landroid/os/Message;->arg1:I

    .line 22
    invoke-static {p1}, Lcom/bytedance/msdk/hf/ui;->aq(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    :cond_a
    :goto_3
    if-eqz v4, :cond_b

    iget-wide v1, p0, Lcom/bytedance/msdk/core/k/wp;->ur:J

    goto :goto_4

    :cond_b
    iget-wide v1, p0, Lcom/bytedance/msdk/core/k/wp;->ip:J

    :goto_4
    if-nez v6, :cond_e

    iget-object v4, p0, Lcom/bytedance/msdk/core/k/ue;->te:Landroid/os/Handler;

    if-eqz v4, :cond_e

    .line 23
    iget v6, v7, Landroid/os/Message;->what:I

    if-ne v6, v9, :cond_c

    .line 24
    invoke-static {p1}, Lcom/bytedance/msdk/hf/ui;->aq(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v4, v9, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    goto :goto_5

    .line 25
    :cond_c
    iget v6, v7, Landroid/os/Message;->arg1:I

    if-ne v6, v8, :cond_d

    .line 26
    invoke-static {p1}, Lcom/bytedance/msdk/hf/ui;->aq(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v4, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    goto :goto_5

    .line 27
    :cond_d
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeMessages(I)V

    :goto_5
    iget-object p1, p0, Lcom/bytedance/msdk/core/k/ue;->te:Landroid/os/Handler;

    .line 28
    invoke-virtual {p1, v7, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_e
    iget-wide v1, p0, Lcom/bytedance/msdk/core/k/wp;->pc:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/bytedance/msdk/core/k/ue;->te:Landroid/os/Handler;

    if-eqz p1, :cond_f

    .line 29
    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/bytedance/msdk/core/k/ue;->te:Landroid/os/Handler;

    iget-wide v1, p0, Lcom/bytedance/msdk/core/k/wp;->pc:J

    .line 30
    invoke-virtual {p1, v5, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 31
    :cond_f
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/core/k/wp;->fz(Ljava/util/List;)Z

    move-result p1

    return p1

    :cond_10
    :goto_6
    return v1
.end method

.method protected k(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->k:Lcom/bytedance/msdk/core/c/hh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/hh;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/k/ti;->j(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/msdk/core/k/wp;->k(I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method protected l(I)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/bytedance/msdk/core/k/ue;->mz:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bytedance/msdk/core/k/ue;->mz:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    move v0, v1

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v0
.end method

.method protected m(I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ue;->mz:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    add-int v1, p1, v0

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bytedance/msdk/core/k/ue;->mz:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bytedance/msdk/core/k/ue;->mz:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Lcom/bytedance/msdk/core/k/ti;->kb:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    iget-object v3, p0, Lcom/bytedance/msdk/core/k/ti;->kb:Ljava/util/Map;

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    return v1

    .line 65
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 p1, -0x1

    .line 69
    return p1
.end method

.method protected ov()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->mz:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/msdk/hf/kl;->hh(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->mz:Ljava/util/List;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v2, -0x64

    .line 24
    .line 25
    if-ge v0, v2, :cond_3

    .line 26
    .line 27
    move v0, v1

    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/wp;->b()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge v0, v3, :cond_2

    .line 33
    .line 34
    iget-object v3, p0, Lcom/bytedance/msdk/core/k/ue;->mz:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ge v0, v3, :cond_1

    .line 41
    .line 42
    iget-object v3, p0, Lcom/bytedance/msdk/core/k/ue;->mz:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ge v3, v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/msdk/core/k/ti;->aq(IZ)V

    .line 57
    .line 58
    .line 59
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void

    .line 63
    :cond_3
    if-eq v0, v2, :cond_7

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    move v0, v1

    .line 69
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/wp;->b()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-ge v0, v2, :cond_6

    .line 74
    .line 75
    iget-object v2, p0, Lcom/bytedance/msdk/core/k/ue;->mz:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-ge v0, v2, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/msdk/core/k/ti;->aq(IZ)V

    .line 84
    .line 85
    .line 86
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    return-void

    .line 90
    :cond_7
    :goto_2
    invoke-virtual {p0, v1, v1}, Lcom/bytedance/msdk/core/k/ti;->aq(IZ)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method protected qw()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/bytedance/msdk/core/k/ue;->mz:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bytedance/msdk/core/k/ti;->kb:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/bytedance/msdk/core/k/ue;->mz:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method protected te(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ue;->mz:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    add-int v1, p1, v0

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bytedance/msdk/core/k/ue;->mz:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bytedance/msdk/core/k/ue;->mz:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/16 v3, -0x64

    .line 35
    .line 36
    if-ge v2, v3, :cond_0

    .line 37
    .line 38
    iget-object v3, p0, Lcom/bytedance/msdk/core/k/ti;->kb:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    return v1

    .line 57
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 p1, -0x1

    .line 61
    return p1
.end method

.method protected ue(IZ)V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->fz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->ui()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->mz:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "   \u5c42\u6570\uff1a"

    const-string v2, "TTMediationSDK"

    if-ge p1, v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u5c42\u64cd\u4f5c......\u5f00\u59cb\u6267\u884cindex:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bytedance/msdk/core/k/ue;->mz:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "  \u7684config\u914d\u7f6e............"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/msdk/core/k/wp;->yq:Z

    if-eqz v0, :cond_2

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-static {p2}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u5c42\u64cd\u4f5c......\u5df2\u7ecf\u8c03\u7528destroy\u65b9\u6cd5\uff0c\u4e0d\u518d\u7ee7\u7eed\u5e7f\u544a\u8bf7\u6c42"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->mz:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    const/16 v4, -0x64

    if-ge p1, v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->d:Lcom/bytedance/msdk/core/k/hf;

    iget-object v5, p0, Lcom/bytedance/msdk/core/k/ue;->mz:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/bytedance/msdk/core/k/hf;->wp(I)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_3
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->d:Lcom/bytedance/msdk/core/k/hf;

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/k/hf;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->ui:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    goto :goto_0

    .line 8
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\u5c42\u64cd\u4f5c......\u6240\u6709\u5e7f\u544a\u5df2\u7ecf\u52a0\u8f7d\u5b8c\u6210\uff0c\u4e14\u65e0\u5e7f\u544a\u8fd4\u56de......."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/bytedance/msdk/api/aq;

    const/16 v5, 0x4e25

    invoke-static {v5}, Lcom/bytedance/msdk/api/aq;->aq(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v5, v6}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0, v3}, Lcom/bytedance/msdk/core/k/wp;->hh(Lcom/bytedance/msdk/api/aq;Lcom/bytedance/msdk/core/c/ue;)V

    goto :goto_1

    .line 10
    :cond_5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\u5c42\u64cd\u4f5c......\u6240\u6709\u5e7f\u544a\u5df2\u7ecf\u52a0\u8f7d\u5b8c\u6210\uff0c\u4e14\u6709\u5e7f\u544a\u8fd4\u56de.......invokeAdLoadedOnMSDKThread"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->s()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\u5b58\u5728client bidding\u4e14\u6ee1\u8db3\u89e6\u53d1\u6210\u529f\u56de\u8c03\u7684\u6761\u4ef6\uff0c\u5219\u7ed9\u51fa\u6210\u529f\u56de\u8c03....."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/wp;->n_()V

    :cond_6
    :goto_1
    if-eqz p2, :cond_7

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-static {p2}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u5c42\u64cd\u4f5c......\u8be5\u5c42\u5e7f\u544a\u5df2\u7ecf\u52a0\u8f7d\u8fc7\uff0cisFromFailCallback\u4e3atrue......."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object p2, p0, Lcom/bytedance/msdk/core/k/ue;->mz:Ljava/util/List;

    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lt p1, p2, :cond_8

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-static {p2}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u5c42\u64cd\u4f5c......idx\u4e0b\u6807\u8d8a\u754c......."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object p2, p0, Lcom/bytedance/msdk/core/k/ue;->mz:Ljava/util/List;

    .line 17
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v4, :cond_9

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->qs()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-static {p2}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u5c42\u64cd\u4f5c......\u8be5\u5c42\u5e7f\u544a\u5df2\u7ecf\u52a0\u8f7d\u8fc7,p\u5c42\u548cclientBidding\u591a\u9636\u5e95\u4ef7\u5e7f\u544a\u5e76\u884c\u7684\u60c5\u51b5\u4e0b\uff0cP\u5c42\u5df2\u7ecf\u6267\u884c\u5b8c\u4e14\u5168\u90e8\u8bf7\u6c42\u5931\u8d25,\u4e0d\u7528\u8bf7\u6c42\u4e0b\u4e00\u5c42......."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    iget-object p2, p0, Lcom/bytedance/msdk/core/k/ue;->mz:Ljava/util/List;

    .line 20
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->d:Lcom/bytedance/msdk/core/k/hf;

    .line 21
    invoke-virtual {v0, p2}, Lcom/bytedance/msdk/core/k/hf;->wp(I)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_15

    if-ge p2, v4, :cond_a

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u5c42\u64cd\u4f5c......\u5f00\u59cb\u6267\u884cP\u5c42\u5e7f\u544a............"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    if-ne p2, v4, :cond_b

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u5c42\u64cd\u4f5c......\u5f00\u59cb\u6267\u884cClientBidding\u548c\u591a\u9636\u5e95\u4ef7\u5c42\u5e7f\u544a............"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    if-nez p2, :cond_c

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u5c42\u64cd\u4f5c......\u5f00\u59cb\u6267\u884cserverBidding\u5c42\u5e7f\u544a............hasServerBidding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->jc()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 25
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u5c42\u64cd\u4f5c......\u5f00\u59cb\u6267\u884c\u666e\u901a\u5c42\u5e7f\u544a............"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x3

    const/4 v1, 0x1

    if-nez p2, :cond_e

    .line 26
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->jc()Z

    move-result v6

    if-eqz v6, :cond_e

    iget-object v6, p0, Lcom/bytedance/msdk/core/k/ue;->d:Lcom/bytedance/msdk/core/k/hf;

    invoke-virtual {v6}, Lcom/bytedance/msdk/core/k/hf;->hf()Z

    move-result v6

    if-nez v6, :cond_e

    iget-object v2, p0, Lcom/bytedance/msdk/core/k/ue;->d:Lcom/bytedance/msdk/core/k/hf;

    .line 27
    invoke-virtual {v2, v1}, Lcom/bytedance/msdk/core/k/hf;->hh(Z)V

    .line 28
    invoke-virtual {p0, p2}, Lcom/bytedance/msdk/core/k/wp;->ti(I)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object p1, p0, Lcom/bytedance/msdk/core/k/ti;->kb:Ljava/util/Map;

    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance p1, Lcom/bytedance/msdk/api/aq;

    const-string p2, "\u6e32\u67d3\u7c7b\u578b\u9519\u8bef"

    invoke-direct {p1, p2}, Lcom/bytedance/msdk/api/aq;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v3}, Lcom/bytedance/msdk/core/k/wp;->hh(Lcom/bytedance/msdk/api/aq;Lcom/bytedance/msdk/core/c/ue;)V

    return-void

    :cond_d
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->hf:Ljava/util/Map;

    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p2}, Lcom/bytedance/msdk/core/k/wp;->ue(Ljava/util/List;)V

    .line 32
    invoke-virtual {p0, p1, v5}, Lcom/bytedance/msdk/core/k/ti;->hh(IZ)V

    return-void

    :cond_e
    if-ge p2, v4, :cond_f

    iput p2, p0, Lcom/bytedance/msdk/core/k/wp;->kt:I

    goto :goto_3

    :cond_f
    iput p2, p0, Lcom/bytedance/msdk/core/k/wp;->go:I

    :goto_3
    iget-object v3, p0, Lcom/bytedance/msdk/core/k/ue;->d:Lcom/bytedance/msdk/core/k/hf;

    .line 33
    invoke-virtual {v3, p2}, Lcom/bytedance/msdk/core/k/hf;->ti(I)V

    iget-object v3, p0, Lcom/bytedance/msdk/core/k/ue;->d:Lcom/bytedance/msdk/core/k/hf;

    .line 34
    invoke-virtual {v3, p2, v1}, Lcom/bytedance/msdk/core/k/hf;->aq(IZ)V

    iget-object v3, p0, Lcom/bytedance/msdk/core/k/ti;->kb:Ljava/util/Map;

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-object v3, p0, Lcom/bytedance/msdk/core/k/ti;->kb:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, p0, Lcom/bytedance/msdk/core/k/ti;->kb:Ljava/util/Map;

    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_10
    invoke-virtual {p0, p2}, Lcom/bytedance/msdk/core/k/ti;->k(I)Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ti;->kb:Ljava/util/Map;

    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {p0, p1, p2, v5}, Lcom/bytedance/msdk/core/k/ti;->aq(IIZ)V

    return-void

    :cond_11
    if-ne p2, v4, :cond_12

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u5c42\u64cd\u4f5c......ClientBidding\u3001\u591a\u9636\u3001ServerBidding\u5e7f\u544a\u540c\u65f6\u53d1\u8d77\u8bf7\u6c42............"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, p1, 0x1

    .line 41
    invoke-virtual {p0, v0, v5}, Lcom/bytedance/msdk/core/k/ti;->aq(IZ)V

    :cond_12
    if-nez p2, :cond_16

    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u5c42\u64cd\u4f5c......ServerBidding ,\u666e\u901a\u5e7f\u544a\u540c\u65f6\u53d1\u8d77\u8bf7\u6c42............"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    move p2, v5

    .line 43
    :goto_4
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/wp;->b()I

    move-result v0

    if-ge p2, v0, :cond_14

    add-int v0, p1, p2

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/bytedance/msdk/core/k/ue;->mz:Ljava/util/List;

    .line 44
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_13

    .line 45
    invoke-virtual {p0, v0, v5}, Lcom/bytedance/msdk/core/k/ti;->aq(IZ)V

    :cond_13
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_14
    return-void

    .line 46
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u5c42\u64cd\u4f5c......index:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ue;->mz:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\u7684\u5e7f\u544a\u5df2\u7ecf\u52a0\u8f7d\u8fc7\u4e86\uff0c\u5f00\u59cb\u6267\u884c\u4e0b\u4e00\u5c42............\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0, p1, p2, v5}, Lcom/bytedance/msdk/core/k/ti;->aq(IIZ)V

    :cond_16
    :goto_5
    return-void
.end method

.method public ue(Lcom/bytedance/msdk/api/aq;Lcom/bytedance/msdk/core/c/ue;)V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->te:Landroid/os/Handler;

    if-eqz v0, :cond_12

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/msdk/core/k/wp;->hh(Ljava/util/List;Lcom/bytedance/msdk/api/aq;)V

    const-string v0, "TTMediationSDK"

    if-eqz p1, :cond_1

    .line 49
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/ue;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/ue;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/ue;->j()Ljava/lang/String;

    move-result-object v4

    .line 50
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/ue;->hh()I

    move-result v1

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/ue;->aq()I

    move-result v5

    invoke-static {v1, v5}, Lcom/bytedance/msdk/hh/aq;->aq(II)Ljava/lang/String;

    move-result-object v5

    iget v6, p1, Lcom/bytedance/msdk/api/aq;->ue:I

    iget-object v7, p1, Lcom/bytedance/msdk/api/aq;->fz:Ljava/lang/String;

    move-object v1, p0

    .line 51
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/msdk/core/k/wp;->aq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u5e7f\u544a\u52a0\u8f7d\u5931\u8d25...........adnName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/ue;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ,slotId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/ue;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",slotType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/ue;->hf()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",loadSort:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/ue;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",showSort:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/ue;->te()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \uff0cadError:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/aq;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/ue;->hf()I

    move-result v1

    if-nez v1, :cond_2

    .line 58
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/ue;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/core/k/ue;->wp(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ue;->d:Lcom/bytedance/msdk/core/k/hf;

    .line 59
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/ue;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/core/k/hf;->aq(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ue;->d:Lcom/bytedance/msdk/core/k/hf;

    .line 60
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/ue;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/core/k/hf;->ue(I)V

    .line 61
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/ue;->wp()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/ue;->fz()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ue;->d:Lcom/bytedance/msdk/core/k/hf;

    .line 62
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/k/hf;->ue()V

    .line 63
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/wp;->gz()V

    .line 64
    :cond_4
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/ue;->ue()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 65
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->r()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->s()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-static {p2}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "SeverBidding\u5e7f\u544a\u6709\u8fd4\u56de\u7ed3\u679c\u4e14\u6ee1\u8db3ClientBidding\u7b49\u5f85\u65f6\u95f4\u65f6\u5e7f\u544a\u6c60\u4e2d\u6709\u5e7f\u544a\u76f4\u63a5\u8fd4\u56de......"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/wp;->n_()V

    return-void

    :cond_5
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ue;->fz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->ui()Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_1

    :cond_6
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ue;->ui:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_7

    .line 69
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_9

    :cond_7
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ue;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_8

    .line 70
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_9

    :cond_8
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ue;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-lez v1, :cond_a

    :cond_9
    iget-object p1, p0, Lcom/bytedance/msdk/core/k/ue;->d:Lcom/bytedance/msdk/core/k/hf;

    .line 71
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/k/hf;->aq()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/bytedance/msdk/core/k/ue;->d:Lcom/bytedance/msdk/core/k/hf;

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/k/hf;->k()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->s()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-static {p2}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u6240\u6709\u5c42\u7ea7\u548c\u6240\u6709waterfall\u90fd\u5df2\u5b8c\u6210\u76f4\u63a5\u56de\u8c03..."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-static {p2}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u5f53\u524d\u5e7f\u544a\u6c60\u4e2d\u6709\u5e7f\u544a\u4e14\u6ee1\u8db3client bididing\u7684\u8fd4\u56de\u6761\u4ef6...\u7ed9\u51fa\u6210\u529f\u56de\u8c03..."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/wp;->n_()V

    return-void

    :cond_a
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ue;->d:Lcom/bytedance/msdk/core/k/hf;

    .line 75
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/k/hf;->aq()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ue;->d:Lcom/bytedance/msdk/core/k/hf;

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/k/hf;->k()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    if-eqz v1, :cond_b

    .line 76
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/aq/hh;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/msdk/core/mz/aq;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 77
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/core/k/wp;->hh(Lcom/bytedance/msdk/api/aq;Lcom/bytedance/msdk/core/c/ue;)V

    return-void

    .line 78
    :cond_b
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/ue;->te()I

    move-result p1

    const/16 v1, -0x64

    const-string v2, "\u5f53\u524dlevel\u4e3a\uff1a"

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x4

    if-ge p1, v1, :cond_d

    iget-object p1, p0, Lcom/bytedance/msdk/core/k/ti;->kb:Ljava/util/Map;

    .line 79
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/ue;->te()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/bytedance/msdk/core/k/ti;->kb:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/ue;->te()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v5, :cond_f

    iget-object p1, p0, Lcom/bytedance/msdk/core/k/ue;->te:Landroid/os/Handler;

    if-eqz p1, :cond_c

    .line 80
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/ue;->te()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/msdk/hf/ui;->aq(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v5, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :cond_c
    iget-object p1, p0, Lcom/bytedance/msdk/core/k/ti;->kb:Ljava/util/Map;

    .line 81
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/ue;->te()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/ue;->te()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/k/ti;->l(I)I

    move-result p1

    if-ltz p1, :cond_f

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/ue;->te()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\u7684P\u5c42\u8bf7\u6c42\u5931\u8d25-----onAdFailed--\u300b \u52a0\u8f7d\u4e0b\u4e00\u5c42-nextIdx="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/aq/wp/ue;->ue(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0, p1, v4}, Lcom/bytedance/msdk/core/k/ti;->fz(IZ)V

    goto/16 :goto_0

    .line 85
    :cond_d
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/ue;->k()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/bytedance/msdk/core/k/ti;->kb:Ljava/util/Map;

    .line 86
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/ue;->te()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/bytedance/msdk/core/k/ti;->kb:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/ue;->te()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v5, :cond_f

    iget-object p1, p0, Lcom/bytedance/msdk/core/k/ue;->te:Landroid/os/Handler;

    if-eqz p1, :cond_e

    .line 87
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/ue;->te()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/msdk/hf/ui;->aq(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v4, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    :cond_e
    iget-object p1, p0, Lcom/bytedance/msdk/core/k/ti;->kb:Ljava/util/Map;

    .line 88
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/ue;->te()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/ue;->te()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/k/ti;->l(I)I

    move-result p1

    if-ltz p1, :cond_f

    .line 90
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/k/ti;->c(I)I

    move-result p1

    if-ltz p1, :cond_f

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/c/ue;->te()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\u7684\u666e\u901a\u5c42\u8bf7\u6c42\u5931\u8d25-----onAdFailed--\u300b \u52a0\u8f7d\u4e0b\u4e00\u5c42-nextIdx="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/aq/wp/ue;->ue(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0, p1, v4}, Lcom/bytedance/msdk/core/k/ti;->aq(IZ)V

    :cond_f
    :goto_0
    iget-object p1, p0, Lcom/bytedance/msdk/core/k/ue;->d:Lcom/bytedance/msdk/core/k/hf;

    .line 93
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/k/hf;->aq()Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Lcom/bytedance/msdk/core/k/ue;->d:Lcom/bytedance/msdk/core/k/hf;

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/k/hf;->k()Z

    move-result p1

    if-nez p1, :cond_10

    return-void

    .line 94
    :cond_10
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->s()Z

    move-result p1

    if-nez p1, :cond_11

    return-void

    .line 95
    :cond_11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u6240\u6709\u5e7f\u544a\u90fd\u52a0\u8f7d\u5931\u8d25...."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    new-instance p1, Lcom/bytedance/msdk/api/aq;

    const/16 v0, 0x4e25

    invoke-static {v0}, Lcom/bytedance/msdk/api/aq;->aq(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/core/k/wp;->hh(Lcom/bytedance/msdk/api/aq;Lcom/bytedance/msdk/core/c/ue;)V

    :cond_12
    :goto_1
    return-void
.end method
