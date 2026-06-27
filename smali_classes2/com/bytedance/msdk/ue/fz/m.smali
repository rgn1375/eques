.class public Lcom/bytedance/msdk/ue/fz/m;
.super Lcom/bytedance/msdk/ue/fz/hh;


# instance fields
.field private aq:Lcom/bytedance/msdk/api/fz/aq/k/wp;

.field private hh:Lcom/bytedance/msdk/api/fz/aq/ue;

.field private td:Lcom/bytedance/msdk/ue/ue/aq/aq$aq;

.field private w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/ue/fz/hh;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/msdk/ue/fz/m;->w:Z

    .line 6
    .line 7
    return-void
.end method

.method private aq(Ljava/util/List;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/hh/wp;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/api/fz/aq/k/aq;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_1

    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/ue/fz/m;->ue(Ljava/util/List;)V

    .line 23
    invoke-direct {p0}, Lcom/bytedance/msdk/ue/fz/m;->ue()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, p2, :cond_2

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/msdk/hh/wp;

    .line 29
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-static {}, Lcom/bytedance/msdk/aq/wp/ue;->hh()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, ""

    const-string v5, "TTMediationSDK"

    .line 31
    invoke-static {v5, v4}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/bytedance/msdk/ue/fz/hh;->wp:Ljava/lang/String;

    const-string v7, "show"

    invoke-static {v6, v7}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\u8fd4\u56de\u7ed9\u5f00\u53d1\u8005\u6700\u7ec8\u5e7f\u544a\uff1aslotId="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",slotType:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/bytedance/msdk/hh/wp;->wo()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",cpm="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v3}, Lcom/bytedance/msdk/hh/wp;->bh()D

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, ",\u5e7f\u544a\u7c7b\u578b\uff1a"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/bytedance/msdk/hh/wp;->xs()I

    move-result v6

    invoke-static {v6}, Lcom/bytedance/msdk/hh/aq;->aq(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",ImageMode="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3}, Lcom/bytedance/msdk/hh/wp;->if()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",showSort="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/bytedance/msdk/hh/wp;->yl()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",isExpressAd="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/bytedance/msdk/hh/wp;->cw()Z

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 36
    invoke-static {v5, v4}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_1
    new-instance v4, Lcom/bytedance/msdk/core/j/aq;

    iget-object v5, p0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    new-instance v6, Lcom/bytedance/msdk/ue/fz/m$2;

    invoke-direct {v6, p0}, Lcom/bytedance/msdk/ue/fz/m$2;-><init>(Lcom/bytedance/msdk/ue/fz/m;)V

    invoke-direct {v4, v3, v5, v6}, Lcom/bytedance/msdk/core/j/aq;-><init>(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/j/aq$aq;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    .line 39
    :cond_2
    invoke-static {}, Lcom/bytedance/msdk/ue/wp/aq;->aq()Lcom/bytedance/msdk/ue/wp/aq;

    move-result-object p2

    iget-object v2, p0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    invoke-static {v2, v0, p1}, Lcom/bytedance/msdk/ue/wp/aq;->aq(Lcom/bytedance/msdk/api/aq/hh;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Lcom/bytedance/msdk/ue/wp/aq;->aq(Lcom/bytedance/msdk/api/aq/hh;Ljava/util/List;)V

    .line 40
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/ue/fz/hh;->aq(Ljava/util/List;)V

    return-object v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private aq(Lcom/bytedance/msdk/api/fz/aq/k/aq;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    .line 47
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/aq/hh;->ft()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 48
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/msdk/api/fz/aq/k/aq;->fz()Lcom/bytedance/msdk/hh/wp;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 49
    invoke-virtual {p1}, Lcom/bytedance/msdk/hh/wp;->xs()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    instance-of p1, p1, Lcom/bytedance/msdk/api/fz/aq/hh/ue;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/msdk/ue/fz/hh;->k:Lcom/bytedance/msdk/core/c/hh;

    if-eqz p1, :cond_1

    .line 50
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c/hh;->j()Z

    move-result p1

    if-nez p1, :cond_1

    .line 51
    invoke-static {}, Lcom/bytedance/msdk/core/wp/hh/fz;->aq()Lcom/bytedance/msdk/core/wp/hh/fz;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->hf:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/msdk/ue/fz/hh;->wp:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/aq/hh;->wp()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/msdk/core/wp/hh/fz;->hh(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/msdk/ue/fz/m;Lcom/bytedance/msdk/api/fz/aq/k/aq;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/ue/fz/m;->aq(Lcom/bytedance/msdk/api/fz/aq/k/aq;)V

    return-void
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

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/bytedance/msdk/ue/fz/m;->hh(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 55
    invoke-static {}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq()Lcom/bytedance/msdk/core/wp/aq/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq(Ljava/lang/String;Lcom/bytedance/msdk/api/aq/hh;Z)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 56
    invoke-static {}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq()Lcom/bytedance/msdk/core/wp/aq/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/aq/hh;->wp()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq(Ljava/lang/String;Lcom/bytedance/msdk/api/aq/hh;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 57
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 58
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

    .line 59
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

    .line 60
    iget-object v1, v0, Lcom/bytedance/msdk/core/wp/hh/j;->aq:Lcom/bytedance/msdk/hh/wp;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
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

    .line 52
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

    .line 53
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/msdk/ue/fz/m;)Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/bytedance/msdk/ue/fz/m;->w:Z

    return p0
.end method

.method static synthetic aq(Lcom/bytedance/msdk/ue/fz/m;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/msdk/ue/fz/m;->w:Z

    return p1
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

    invoke-direct {p0, v2, v1}, Lcom/bytedance/msdk/ue/fz/m;->aq(Ljava/lang/String;Ljava/util/List;)V

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

    invoke-direct {p0, v2, v1}, Lcom/bytedance/msdk/ue/fz/m;->aq(Ljava/lang/String;Ljava/util/List;)V
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

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/msdk/ue/fz/m;->aq:Lcom/bytedance/msdk/api/fz/aq/k/wp;

    return-void
.end method

.method public aq(Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/api/fz/aq/k/wp;)V
    .locals 0
    .param p2    # Lcom/bytedance/msdk/api/fz/aq/k/wp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/ue/fz/hh;->aq(Lcom/bytedance/msdk/api/aq/hh;)V

    iput-object p2, p0, Lcom/bytedance/msdk/ue/fz/m;->aq:Lcom/bytedance/msdk/api/fz/aq/k/wp;

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/msdk/ue/fz/hh;->c()Lcom/bytedance/msdk/ue/ue/aq/k;

    return-void
.end method

.method public aq(Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/api/fz/aq/ue;)V
    .locals 2

    .line 17
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/ue/fz/hh;->aq(Lcom/bytedance/msdk/api/aq/hh;)V

    iput-object p2, p0, Lcom/bytedance/msdk/ue/fz/m;->hh:Lcom/bytedance/msdk/api/fz/aq/ue;

    iget-object p1, p0, Lcom/bytedance/msdk/ue/fz/hh;->ue:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 18
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

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/ue/fz/hh;->c()Lcom/bytedance/msdk/ue/ue/aq/k;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/msdk/ue/fz/m;->td:Lcom/bytedance/msdk/ue/ue/aq/aq$aq;

    return-void

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 20
    new-instance p1, Lcom/bytedance/msdk/api/aq;

    const/16 v0, 0x271e

    invoke-static {v0}, Lcom/bytedance/msdk/api/aq;->aq(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/bytedance/msdk/api/fz/aq/ue;->aq(Lcom/bytedance/msdk/api/aq;)V

    :cond_2
    return-void
.end method

.method public aq(Lcom/bytedance/msdk/api/fz/aq/k/aq;Z)V
    .locals 9

    .line 41
    invoke-interface {p1}, Lcom/bytedance/msdk/api/fz/aq/k/aq;->fz()Lcom/bytedance/msdk/hh/wp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->eh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-static {}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq()Lcom/bytedance/msdk/core/wp/aq/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/ue/fz/hh;->wp:Ljava/lang/String;

    invoke-interface {p1}, Lcom/bytedance/msdk/api/fz/aq/k/aq;->q()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/aq/hh;->wp()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/msdk/core/wp/aq/aq;->fz(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-static {}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq()Lcom/bytedance/msdk/core/wp/aq/aq;

    move-result-object v1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/fz/aq/k/aq;->q()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    iget-object p1, p0, Lcom/bytedance/msdk/ue/fz/hh;->ue:Lcom/bytedance/msdk/ue/ti/aq/hh;

    invoke-virtual {p1}, Lcom/bytedance/msdk/ue/ti/aq/hh;->kl()Ljava/util/Map;

    move-result-object v4

    iget-object p1, p0, Lcom/bytedance/msdk/ue/fz/hh;->ue:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 45
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

    move v5, p2

    .line 46
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq(Ljava/lang/String;Lcom/bytedance/msdk/api/aq/hh;Ljava/util/Map;ZLcom/bytedance/msdk/api/fz/c;Lcom/bytedance/msdk/core/c/te;Landroid/content/Context;)V

    :cond_0
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

    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/m;->hh:Lcom/bytedance/msdk/api/fz/aq/ue;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput v1, p0, Lcom/bytedance/msdk/ue/fz/hh;->c:I

    .line 13
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/fz/aq/ue;->aq(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public aq(Ljava/lang/String;Lcom/bytedance/msdk/api/fz/aq/k/wp;)V
    .locals 2

    iget v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-eqz p2, :cond_0

    .line 14
    new-instance p1, Lcom/bytedance/msdk/api/aq;

    const/16 v0, 0x271f

    invoke-static {v0}, Lcom/bytedance/msdk/api/aq;->aq(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/bytedance/msdk/api/fz/aq/k/wp;->aq(Lcom/bytedance/msdk/api/aq;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->te:Z

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    .line 15
    new-instance p1, Lcom/bytedance/msdk/api/aq;

    const v0, 0x9c6f

    invoke-static {v0}, Lcom/bytedance/msdk/api/aq;->aq(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/bytedance/msdk/api/fz/aq/k/wp;->aq(Lcom/bytedance/msdk/api/aq;)V

    :cond_2
    return-void

    :cond_3
    iput-boolean v1, p0, Lcom/bytedance/msdk/ue/fz/hh;->te:Z

    iput-object p2, p0, Lcom/bytedance/msdk/ue/fz/m;->aq:Lcom/bytedance/msdk/api/fz/aq/k/wp;

    iget-object p2, p0, Lcom/bytedance/msdk/ue/fz/m;->td:Lcom/bytedance/msdk/ue/ue/aq/aq$aq;

    if-eqz p2, :cond_4

    .line 16
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

    .line 7
    invoke-super {p0, p1, p2}, Lcom/bytedance/msdk/ue/fz/hh;->aq(Ljava/util/List;Lcom/bytedance/msdk/api/aq;)V

    iget-object p2, p0, Lcom/bytedance/msdk/ue/fz/m;->aq:Lcom/bytedance/msdk/api/fz/aq/k/wp;

    .line 8
    instance-of p2, p2, Lcom/bytedance/msdk/api/fz/aq/k/hf;

    if-eqz p2, :cond_0

    .line 9
    invoke-static {p1}, Lcom/bytedance/msdk/hf/kl;->aq(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/hh/wp;

    .line 12
    new-instance v1, Lcom/bytedance/msdk/core/j/aq;

    iget-object v2, p0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    new-instance v3, Lcom/bytedance/msdk/ue/fz/m$1;

    invoke-direct {v3, p0}, Lcom/bytedance/msdk/ue/fz/m$1;-><init>(Lcom/bytedance/msdk/ue/fz/m;)V

    invoke-direct {v1, v0, v2, v3}, Lcom/bytedance/msdk/core/j/aq;-><init>(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/j/aq$aq;)V

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

    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/m;->aq:Lcom/bytedance/msdk/api/fz/aq/k/wp;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/fz/aq/k/wp;->aq(Lcom/bytedance/msdk/api/aq;)V

    iget v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/m;->hh:Lcom/bytedance/msdk/api/fz/aq/ue;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iput v1, p0, Lcom/bytedance/msdk/ue/fz/hh;->c:I

    .line 2
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/fz/aq/ue;->aq(Lcom/bytedance/msdk/api/aq;)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/m;->aq:Lcom/bytedance/msdk/api/fz/aq/k/wp;

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
    invoke-direct {p0, v0, v1}, Lcom/bytedance/msdk/ue/fz/m;->aq(Ljava/util/List;I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lez v2, :cond_5

    .line 28
    .line 29
    invoke-static {}, Lcom/bytedance/msdk/aq/wp/ue;->hh()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "\u8fd4\u56de\u7ed9\u5916\u90e8\u5f00\u53d1\u8005\u7684\u5e7f\u544a\u6570\u91cf\uff1asumList.size="

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "TTMediationSDK"

    .line 54
    .line 55
    invoke-static {v3, v2}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    .line 60
    invoke-direct {v5, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/bytedance/msdk/api/fz/aq/k/aq;

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    instance-of v3, v2, Lcom/bytedance/msdk/core/j/aq;

    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    move-object v3, v2

    .line 86
    check-cast v3, Lcom/bytedance/msdk/core/j/aq;

    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    invoke-virtual {v3, v4}, Lcom/bytedance/msdk/core/j/aq;->ue(Z)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-interface {v2}, Lcom/bytedance/msdk/api/fz/aq/k/aq;->jc()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    invoke-static {}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq()Lcom/bytedance/msdk/core/wp/aq/aq;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v4, p0, Lcom/bytedance/msdk/ue/fz/hh;->wp:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {v2}, Lcom/bytedance/msdk/api/fz/aq/k/aq;->q()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget-object v7, p0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    .line 109
    .line 110
    invoke-virtual {v7}, Lcom/bytedance/msdk/api/aq/hh;->wp()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-virtual {v3, v4, v6, v7}, Lcom/bytedance/msdk/core/wp/aq/aq;->fz(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    invoke-interface {v2}, Lcom/bytedance/msdk/api/fz/aq/k/aq;->fz()Lcom/bytedance/msdk/hh/wp;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-object v4, p0, Lcom/bytedance/msdk/ue/fz/hh;->wp:Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v2}, Lcom/bytedance/msdk/api/fz/aq/k/aq;->q()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {v3, v4, v6}, Lcom/bytedance/msdk/ue/hf/fz;->aq(Lcom/bytedance/msdk/hh/wp;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v2}, Lcom/bytedance/msdk/api/fz/aq/k/aq;->fz()Lcom/bytedance/msdk/hh/wp;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-direct {p0, v5, v3}, Lcom/bytedance/msdk/ue/fz/m;->aq(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/bytedance/msdk/hh/wp;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    iget-object v3, p0, Lcom/bytedance/msdk/ue/fz/hh;->ue:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/bytedance/msdk/ue/ti/aq/hh;->k()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v2}, Lcom/bytedance/msdk/api/fz/aq/k/aq;->fz()Lcom/bytedance/msdk/hh/wp;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-direct {p0, v3, v4}, Lcom/bytedance/msdk/ue/fz/m;->aq(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/bytedance/msdk/hh/wp;)V

    .line 151
    .line 152
    .line 153
    iget-object v3, p0, Lcom/bytedance/msdk/ue/fz/hh;->ue:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/bytedance/msdk/ue/ti/aq/hh;->hf()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-interface {v2}, Lcom/bytedance/msdk/api/fz/aq/k/aq;->fz()Lcom/bytedance/msdk/hh/wp;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-direct {p0, v3, v4}, Lcom/bytedance/msdk/ue/fz/m;->aq(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/bytedance/msdk/hh/wp;)V

    .line 164
    .line 165
    .line 166
    iget-object v3, p0, Lcom/bytedance/msdk/ue/fz/hh;->ue:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 167
    .line 168
    invoke-virtual {v3}, Lcom/bytedance/msdk/ue/ti/aq/hh;->m()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-interface {v2}, Lcom/bytedance/msdk/api/fz/aq/k/aq;->fz()Lcom/bytedance/msdk/hh/wp;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-direct {p0, v3, v4}, Lcom/bytedance/msdk/ue/fz/m;->aq(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/bytedance/msdk/hh/wp;)V

    .line 177
    .line 178
    .line 179
    iget-object v3, p0, Lcom/bytedance/msdk/ue/fz/hh;->ue:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 180
    .line 181
    invoke-virtual {v3}, Lcom/bytedance/msdk/ue/ti/aq/hh;->te()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-interface {v2}, Lcom/bytedance/msdk/api/fz/aq/k/aq;->fz()Lcom/bytedance/msdk/hh/wp;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-direct {p0, v3, v2}, Lcom/bytedance/msdk/ue/fz/m;->aq(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/bytedance/msdk/hh/wp;)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_4
    invoke-static {}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq()Lcom/bytedance/msdk/core/wp/aq/aq;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    iget-object v6, p0, Lcom/bytedance/msdk/ue/fz/hh;->wp:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v7, p0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    .line 200
    .line 201
    invoke-virtual {v7}, Lcom/bytedance/msdk/api/aq/hh;->wp()I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    const/4 v9, 0x0

    .line 206
    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq(Ljava/util/List;Ljava/lang/String;Lcom/bytedance/msdk/api/aq/hh;ILcom/bytedance/msdk/hh/wp;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/m;->aq:Lcom/bytedance/msdk/api/fz/aq/k/wp;

    .line 210
    .line 211
    invoke-interface {v0, v1}, Lcom/bytedance/msdk/api/fz/aq/k/wp;->aq(Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    :cond_5
    return-void
.end method
