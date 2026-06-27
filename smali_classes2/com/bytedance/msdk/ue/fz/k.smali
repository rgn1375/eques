.class public Lcom/bytedance/msdk/ue/fz/k;
.super Lcom/bytedance/msdk/ue/fz/hh;


# instance fields
.field private aq:Lcom/bytedance/msdk/api/fz/aq/ue/ue;

.field private hh:Lcom/bytedance/msdk/api/fz/aq/ue;

.field private td:Lcom/bytedance/msdk/ue/ue/aq/aq$aq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/ue/fz/hh;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private aq(Ljava/util/List;I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/hh/wp;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/api/fz/aq/ue/aq;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_1

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/ue/fz/k;->ue(Ljava/util/List;)V

    .line 20
    invoke-direct {p0}, Lcom/bytedance/msdk/ue/fz/k;->ue()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, p2, :cond_2

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/hh/wp;

    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-static {}, Lcom/bytedance/msdk/aq/wp/ue;->hh()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, ""

    const-string v4, "TTMediationSDK"

    .line 28
    invoke-static {v4, v3}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/bytedance/msdk/ue/fz/hh;->wp:Ljava/lang/String;

    const-string v6, "show"

    invoke-static {v5, v6}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\u8fd4\u56de\u7ed9\u5f00\u53d1\u8005\u6700\u7ec8\u5e7f\u544a\uff1aslotId="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",slotType:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/msdk/hh/wp;->wo()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",cpm="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Lcom/bytedance/msdk/hh/wp;->bh()D

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, ",\u5e7f\u544a\u7c7b\u578b\uff1a"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/msdk/hh/wp;->xs()I

    move-result v5

    invoke-static {v5}, Lcom/bytedance/msdk/hh/aq;->aq(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",ImageMode="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Lcom/bytedance/msdk/hh/wp;->if()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",showSort="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/msdk/hh/wp;->yl()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",isExpressAd="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/msdk/hh/wp;->cw()Z

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-static {v4, v3}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_1
    new-instance v3, Lcom/bytedance/msdk/core/hf/aq;

    iget-object v4, p0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    new-instance v5, Lcom/bytedance/msdk/ue/fz/k$2;

    invoke-direct {v5, p0, v1}, Lcom/bytedance/msdk/ue/fz/k$2;-><init>(Lcom/bytedance/msdk/ue/fz/k;Ljava/util/List;)V

    invoke-direct {v3, v2, v4, v5}, Lcom/bytedance/msdk/core/hf/aq;-><init>(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/hf/aq$aq;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    .line 36
    :cond_2
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/ue/fz/hh;->aq(Ljava/util/List;)V

    return-object v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private aq(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/hh/wp;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/bytedance/msdk/ue/fz/k;->hh(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    invoke-static {}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq()Lcom/bytedance/msdk/core/wp/aq/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq(Ljava/lang/String;Lcom/bytedance/msdk/api/aq/hh;Z)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 47
    invoke-static {}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq()Lcom/bytedance/msdk/core/wp/aq/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/aq/hh;->wp()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq(Ljava/lang/String;Lcom/bytedance/msdk/api/aq/hh;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 48
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/core/wp/hh/j;

    if-eqz v0, :cond_0

    .line 50
    iget-object v1, v0, Lcom/bytedance/msdk/core/wp/hh/j;->aq:Lcom/bytedance/msdk/hh/wp;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/msdk/hh/wp;->cm()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/bytedance/msdk/core/wp/hh/j;->aq:Lcom/bytedance/msdk/hh/wp;

    iget-object v2, p0, Lcom/bytedance/msdk/ue/fz/hh;->wp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/hh/wp;->as(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    iget-object v1, v0, Lcom/bytedance/msdk/core/wp/hh/j;->aq:Lcom/bytedance/msdk/hh/wp;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v0, v0, Lcom/bytedance/msdk/core/wp/hh/j;->aq:Lcom/bytedance/msdk/hh/wp;

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/ue/fz/hh;->hh(Lcom/bytedance/msdk/hh/wp;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private aq(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/bytedance/msdk/hh/wp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bytedance/msdk/hh/wp;",
            ">;",
            "Lcom/bytedance/msdk/hh/wp;",
            ")V"
        }
    .end annotation

    .line 43
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/hh/wp;

    if-ne v1, p2, :cond_0

    if-eqz v1, :cond_0

    .line 44
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private hh(Ljava/lang/String;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/hh/wp;",
            ">;)Z"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/hh/wp;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private ue()V
    .locals 6

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/ue/fz/hh;->h_()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/core/c/c;

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/c/c;->q()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq()Lcom/bytedance/msdk/core/wp/aq/aq;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/msdk/ue/fz/hh;->wp:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    invoke-virtual {v5}, Lcom/bytedance/msdk/api/aq/hh;->wp()I

    move-result v5

    invoke-virtual {v3, v4, v2, v5}, Lcom/bytedance/msdk/core/wp/aq/aq;->fz(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 13
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/c/c;->p()I

    move-result v3

    const/16 v4, 0x64

    if-ne v3, v4, :cond_1

    iget-object v1, p0, Lcom/bytedance/msdk/ue/fz/hh;->ue:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 14
    invoke-virtual {v1}, Lcom/bytedance/msdk/ue/ti/aq/hh;->k()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lcom/bytedance/msdk/ue/fz/k;->aq(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/c/c;->p()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/msdk/ue/fz/hh;->ue:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 16
    invoke-virtual {v1}, Lcom/bytedance/msdk/ue/ti/aq/hh;->hf()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lcom/bytedance/msdk/ue/fz/k;->aq(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    return-void

    .line 17
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private ue(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/hh/wp;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/hh/wp;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/bytedance/msdk/hh/wp;->cm()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/bytedance/msdk/ue/fz/hh;->wp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/hh/wp;->as(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public aq()V
    .locals 1

    .line 17
    invoke-super {p0}, Lcom/bytedance/msdk/ue/fz/hh;->aq()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/msdk/ue/fz/k;->aq:Lcom/bytedance/msdk/api/fz/aq/ue/ue;

    return-void
.end method

.method public aq(Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/api/fz/aq/ue/ue;)V
    .locals 0
    .param p2    # Lcom/bytedance/msdk/api/fz/aq/ue/ue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/ue/fz/hh;->aq(Lcom/bytedance/msdk/api/aq/hh;)V

    iput-object p2, p0, Lcom/bytedance/msdk/ue/fz/k;->aq:Lcom/bytedance/msdk/api/fz/aq/ue/ue;

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/msdk/ue/fz/hh;->c()Lcom/bytedance/msdk/ue/ue/aq/k;

    return-void
.end method

.method public aq(Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/api/fz/aq/ue;)V
    .locals 2

    .line 13
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/ue/fz/hh;->aq(Lcom/bytedance/msdk/api/aq/hh;)V

    iput-object p2, p0, Lcom/bytedance/msdk/ue/fz/k;->hh:Lcom/bytedance/msdk/api/fz/aq/ue;

    iget-object p1, p0, Lcom/bytedance/msdk/ue/fz/hh;->ue:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/msdk/ue/ti/aq/hh;->j()Lcom/bytedance/msdk/core/c/hh;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/msdk/ue/fz/hh;->ue:Lcom/bytedance/msdk/ue/ti/aq/hh;

    invoke-virtual {p1}, Lcom/bytedance/msdk/ue/ti/aq/hh;->j()Lcom/bytedance/msdk/core/c/hh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c/hh;->j()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/ue/fz/hh;->c()Lcom/bytedance/msdk/ue/ue/aq/k;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/msdk/ue/fz/k;->td:Lcom/bytedance/msdk/ue/ue/aq/aq$aq;

    return-void

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 16
    new-instance p1, Lcom/bytedance/msdk/api/aq;

    const/16 v0, 0x271e

    invoke-static {v0}, Lcom/bytedance/msdk/api/aq;->aq(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/bytedance/msdk/api/fz/aq/ue;->aq(Lcom/bytedance/msdk/api/aq;)V

    :cond_2
    return-void
.end method

.method public aq(Lcom/bytedance/msdk/api/fz/aq/ue/aq;I)V
    .locals 9

    .line 37
    invoke-interface {p1}, Lcom/bytedance/msdk/api/fz/aq/ue/aq;->fz()Lcom/bytedance/msdk/hh/wp;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->eh()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    invoke-static {}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq()Lcom/bytedance/msdk/core/wp/aq/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/ue/fz/hh;->wp:Ljava/lang/String;

    invoke-interface {p1}, Lcom/bytedance/msdk/api/fz/aq/ue/aq;->q()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/aq/hh;->wp()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/msdk/core/wp/aq/aq;->fz(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    invoke-static {}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq()Lcom/bytedance/msdk/core/wp/aq/aq;

    move-result-object v1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/fz/aq/ue/aq;->q()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    iget-object p1, p0, Lcom/bytedance/msdk/ue/fz/hh;->ue:Lcom/bytedance/msdk/ue/ti/aq/hh;

    invoke-virtual {p1}, Lcom/bytedance/msdk/ue/ti/aq/hh;->kl()Ljava/util/Map;

    move-result-object v4

    if-nez p2, :cond_0

    const/4 p1, 0x1

    :goto_0
    move v5, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/bytedance/msdk/ue/fz/hh;->ue:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 41
    invoke-virtual {p1}, Lcom/bytedance/msdk/ue/ti/aq/hh;->gg()Lcom/bytedance/msdk/api/fz/c;

    move-result-object v6

    iget-object p1, p0, Lcom/bytedance/msdk/ue/fz/hh;->ue:Lcom/bytedance/msdk/ue/ti/aq/hh;

    invoke-virtual {p1}, Lcom/bytedance/msdk/ue/ti/aq/hh;->sa()Lcom/bytedance/msdk/core/c/te;

    move-result-object v7

    iget-object p1, p0, Lcom/bytedance/msdk/ue/fz/hh;->hf:Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Landroid/content/Context;

    .line 42
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq(Ljava/lang/String;Lcom/bytedance/msdk/api/aq/hh;Ljava/util/Map;ZLcom/bytedance/msdk/api/fz/c;Lcom/bytedance/msdk/core/c/te;Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public aq(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/k;->hh:Lcom/bytedance/msdk/api/fz/aq/ue;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput v1, p0, Lcom/bytedance/msdk/ue/fz/hh;->c:I

    .line 9
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/fz/aq/ue;->aq(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public aq(Ljava/lang/String;Lcom/bytedance/msdk/api/fz/aq/ue/ue;)V
    .locals 2

    iget v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-eqz p2, :cond_0

    .line 10
    new-instance p1, Lcom/bytedance/msdk/api/aq;

    const/16 v0, 0x271f

    invoke-static {v0}, Lcom/bytedance/msdk/api/aq;->aq(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/bytedance/msdk/api/fz/aq/ue/ue;->aq(Lcom/bytedance/msdk/api/aq;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->te:Z

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    .line 11
    new-instance p1, Lcom/bytedance/msdk/api/aq;

    const v0, 0x9c6f

    invoke-static {v0}, Lcom/bytedance/msdk/api/aq;->aq(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/bytedance/msdk/api/fz/aq/ue/ue;->aq(Lcom/bytedance/msdk/api/aq;)V

    :cond_2
    return-void

    :cond_3
    iput-boolean v1, p0, Lcom/bytedance/msdk/ue/fz/hh;->te:Z

    iput-object p2, p0, Lcom/bytedance/msdk/ue/fz/k;->aq:Lcom/bytedance/msdk/api/fz/aq/ue/ue;

    iget-object p2, p0, Lcom/bytedance/msdk/ue/fz/k;->td:Lcom/bytedance/msdk/ue/ue/aq/aq$aq;

    if-eqz p2, :cond_4

    .line 12
    invoke-interface {p2, p1}, Lcom/bytedance/msdk/ue/ue/aq/aq$aq;->aq(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public aq(Ljava/util/List;Lcom/bytedance/msdk/api/aq;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/msdk/api/aq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/hh/wp;",
            ">;",
            "Lcom/bytedance/msdk/api/aq;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1, p2}, Lcom/bytedance/msdk/ue/fz/hh;->aq(Ljava/util/List;Lcom/bytedance/msdk/api/aq;)V

    iget-object p2, p0, Lcom/bytedance/msdk/ue/fz/k;->aq:Lcom/bytedance/msdk/api/fz/aq/ue/ue;

    .line 4
    instance-of p2, p2, Lcom/bytedance/msdk/api/fz/aq/ue/ti;

    if-eqz p2, :cond_0

    .line 5
    invoke-static {p1}, Lcom/bytedance/msdk/hf/kl;->aq(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/hh/wp;

    .line 8
    new-instance v1, Lcom/bytedance/msdk/core/hf/aq;

    iget-object v2, p0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    new-instance v3, Lcom/bytedance/msdk/ue/fz/k$1;

    invoke-direct {v3, p0}, Lcom/bytedance/msdk/ue/fz/k$1;-><init>(Lcom/bytedance/msdk/ue/fz/k;)V

    invoke-direct {v1, v0, v2, v3}, Lcom/bytedance/msdk/core/hf/aq;-><init>(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/hf/aq$aq;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public hh(Lcom/bytedance/msdk/api/aq;)V
    .locals 2
    .param p1    # Lcom/bytedance/msdk/api/aq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/k;->aq:Lcom/bytedance/msdk/api/fz/aq/ue/ue;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/fz/aq/ue/ue;->aq(Lcom/bytedance/msdk/api/aq;)V

    iget v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/k;->hh:Lcom/bytedance/msdk/api/fz/aq/ue;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iput v1, p0, Lcom/bytedance/msdk/ue/fz/hh;->c:I

    .line 2
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/fz/aq/ue;->aq(Lcom/bytedance/msdk/api/aq;)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/k;->aq:Lcom/bytedance/msdk/api/fz/aq/ue/ue;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->ue:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->ui()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bytedance/msdk/api/aq/hh;->dz()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {p0, v0, v1}, Lcom/bytedance/msdk/ue/fz/k;->aq(Ljava/util/List;I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lez v1, :cond_5

    .line 28
    .line 29
    invoke-static {}, Lcom/bytedance/msdk/aq/wp/ue;->hh()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "\u8fd4\u56de\u7ed9\u5916\u90e8\u5f00\u53d1\u8005\u7684\u5e7f\u544a\u6570\u91cf\uff1asumList.size="

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "TTMediationSDK"

    .line 54
    .line 55
    invoke-static {v2, v1}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/bytedance/msdk/ue/fz/hh;->ue:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/bytedance/msdk/ue/ti/aq/hh;->ui()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/bytedance/msdk/api/fz/aq/ue/aq;

    .line 84
    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    instance-of v3, v2, Lcom/bytedance/msdk/core/hf/aq;

    .line 88
    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    move-object v3, v2

    .line 92
    check-cast v3, Lcom/bytedance/msdk/core/hf/aq;

    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    invoke-virtual {v3, v5}, Lcom/bytedance/msdk/core/hf/aq;->ue(Z)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-interface {v2}, Lcom/bytedance/msdk/api/fz/aq/ue/aq;->jc()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    invoke-static {}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq()Lcom/bytedance/msdk/core/wp/aq/aq;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v5, p0, Lcom/bytedance/msdk/ue/fz/hh;->wp:Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v2}, Lcom/bytedance/msdk/api/fz/aq/ue/aq;->q()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iget-object v7, p0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    .line 115
    .line 116
    invoke-virtual {v7}, Lcom/bytedance/msdk/api/aq/hh;->wp()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-virtual {v3, v5, v6, v7}, Lcom/bytedance/msdk/core/wp/aq/aq;->fz(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    invoke-interface {v2}, Lcom/bytedance/msdk/api/fz/aq/ue/aq;->fz()Lcom/bytedance/msdk/hh/wp;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v5, p0, Lcom/bytedance/msdk/ue/fz/hh;->wp:Ljava/lang/String;

    .line 131
    .line 132
    invoke-interface {v2}, Lcom/bytedance/msdk/api/fz/aq/ue/aq;->q()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v3, v5, v6}, Lcom/bytedance/msdk/ue/hf/fz;->aq(Lcom/bytedance/msdk/hh/wp;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v2}, Lcom/bytedance/msdk/api/fz/aq/ue/aq;->fz()Lcom/bytedance/msdk/hh/wp;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-direct {p0, v4, v3}, Lcom/bytedance/msdk/ue/fz/k;->aq(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/bytedance/msdk/hh/wp;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    iget-object v3, p0, Lcom/bytedance/msdk/ue/fz/hh;->ue:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/bytedance/msdk/ue/ti/aq/hh;->k()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v2}, Lcom/bytedance/msdk/api/fz/aq/ue/aq;->fz()Lcom/bytedance/msdk/hh/wp;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-direct {p0, v3, v5}, Lcom/bytedance/msdk/ue/fz/k;->aq(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/bytedance/msdk/hh/wp;)V

    .line 157
    .line 158
    .line 159
    iget-object v3, p0, Lcom/bytedance/msdk/ue/fz/hh;->ue:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 160
    .line 161
    invoke-virtual {v3}, Lcom/bytedance/msdk/ue/ti/aq/hh;->hf()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-interface {v2}, Lcom/bytedance/msdk/api/fz/aq/ue/aq;->fz()Lcom/bytedance/msdk/hh/wp;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-direct {p0, v3, v5}, Lcom/bytedance/msdk/ue/fz/k;->aq(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/bytedance/msdk/hh/wp;)V

    .line 170
    .line 171
    .line 172
    iget-object v3, p0, Lcom/bytedance/msdk/ue/fz/hh;->ue:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 173
    .line 174
    invoke-virtual {v3}, Lcom/bytedance/msdk/ue/ti/aq/hh;->m()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-interface {v2}, Lcom/bytedance/msdk/api/fz/aq/ue/aq;->fz()Lcom/bytedance/msdk/hh/wp;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-direct {p0, v3, v5}, Lcom/bytedance/msdk/ue/fz/k;->aq(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/bytedance/msdk/hh/wp;)V

    .line 183
    .line 184
    .line 185
    iget-object v3, p0, Lcom/bytedance/msdk/ue/fz/hh;->ue:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 186
    .line 187
    invoke-virtual {v3}, Lcom/bytedance/msdk/ue/ti/aq/hh;->te()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-interface {v2}, Lcom/bytedance/msdk/api/fz/aq/ue/aq;->fz()Lcom/bytedance/msdk/hh/wp;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-direct {p0, v3, v2}, Lcom/bytedance/msdk/ue/fz/k;->aq(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/bytedance/msdk/hh/wp;)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_4
    invoke-static {}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq()Lcom/bytedance/msdk/core/wp/aq/aq;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iget-object v5, p0, Lcom/bytedance/msdk/ue/fz/hh;->wp:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v6, p0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    .line 206
    .line 207
    invoke-virtual {v6}, Lcom/bytedance/msdk/api/aq/hh;->wp()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    const/4 v8, 0x0

    .line 212
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq(Ljava/util/List;Ljava/lang/String;Lcom/bytedance/msdk/api/aq/hh;ILcom/bytedance/msdk/hh/wp;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, Lcom/bytedance/msdk/ue/fz/k;->aq:Lcom/bytedance/msdk/api/fz/aq/ue/ue;

    .line 216
    .line 217
    invoke-interface {v1, v0}, Lcom/bytedance/msdk/api/fz/aq/ue/ue;->aq(Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    :cond_5
    return-void
.end method
