.class public Lcom/bytedance/msdk/core/admanager/hf;
.super Lcom/bytedance/msdk/core/admanager/fz;


# instance fields
.field private aq:Lcom/bytedance/msdk/api/fz/aq/k/wp;

.field private hh:Lcom/bytedance/msdk/api/fz/aq/ue;

.field private ue:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/msdk/core/admanager/fz;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/msdk/core/admanager/hf;->ue:Z

    .line 7
    .line 8
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/msdk/core/admanager/hf;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    return-object p0
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

    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_1

    .line 34
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, p2, :cond_2

    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/msdk/hh/wp;

    .line 39
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-static {}, Lcom/bytedance/msdk/aq/wp/ue;->hh()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, ""

    const-string v5, "TTMediationSDK"

    .line 41
    invoke-static {v5, v4}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    const-string v7, "show"

    invoke-static {v6, v7}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\u8fd4\u56de\u7ed9\u5f00\u53d1\u8005\u6700\u7ec8\u5e7f\u544a\uff1aslotId="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
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

    .line 44
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

    .line 45
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

    .line 46
    invoke-static {v5, v4}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_1
    new-instance v4, Lcom/bytedance/msdk/core/j/aq;

    iget-object v5, p0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    new-instance v6, Lcom/bytedance/msdk/core/admanager/hf$1;

    invoke-direct {v6, p0}, Lcom/bytedance/msdk/core/admanager/hf$1;-><init>(Lcom/bytedance/msdk/core/admanager/hf;)V

    invoke-direct {v4, v3, v5, v6}, Lcom/bytedance/msdk/core/j/aq;-><init>(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/j/aq$aq;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    .line 49
    :cond_2
    invoke-static {}, Lcom/bytedance/msdk/ue/wp/aq;->aq()Lcom/bytedance/msdk/ue/wp/aq;

    move-result-object p2

    iget-object v2, p0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    invoke-static {v2, v0, p1}, Lcom/bytedance/msdk/ue/wp/aq;->aq(Lcom/bytedance/msdk/api/aq/hh;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Lcom/bytedance/msdk/ue/wp/aq;->aq(Lcom/bytedance/msdk/api/aq/hh;Ljava/util/List;)V

    .line 50
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/core/k/ue;->hh(Ljava/util/List;)V

    return-object v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private aq(Lcom/bytedance/msdk/api/aq/hh;)V
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/admanager/fz;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/wp;->hf()V

    :cond_0
    return-void
.end method

.method private aq(Lcom/bytedance/msdk/api/fz/aq/k/aq;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 57
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/aq/hh;->ft()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 58
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/msdk/api/fz/aq/k/aq;->fz()Lcom/bytedance/msdk/hh/wp;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 59
    invoke-virtual {p1}, Lcom/bytedance/msdk/hh/wp;->xs()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    instance-of p1, p1, Lcom/bytedance/msdk/api/fz/aq/hh/ue;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/msdk/core/k/ue;->k:Lcom/bytedance/msdk/core/c/hh;

    if-eqz p1, :cond_1

    .line 60
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c/hh;->j()Z

    move-result p1

    if-nez p1, :cond_1

    .line 61
    invoke-static {}, Lcom/bytedance/msdk/core/wp/hh/fz;->aq()Lcom/bytedance/msdk/core/wp/hh/fz;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/wp;->ar:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->x()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/msdk/core/wp/hh/fz;->hh(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/msdk/core/admanager/hf;Lcom/bytedance/msdk/api/fz/aq/k/aq;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/admanager/hf;->aq(Lcom/bytedance/msdk/api/fz/aq/k/aq;)V

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

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/bytedance/msdk/core/admanager/hf;->hh(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 26
    invoke-static {}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq()Lcom/bytedance/msdk/core/wp/aq/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq(Ljava/lang/String;Lcom/bytedance/msdk/api/aq/hh;Z)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 27
    invoke-static {}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq()Lcom/bytedance/msdk/core/wp/aq/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->x()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq(Ljava/lang/String;Lcom/bytedance/msdk/api/aq/hh;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 29
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

    .line 30
    iget-object v1, v0, Lcom/bytedance/msdk/core/wp/hh/j;->aq:Lcom/bytedance/msdk/hh/wp;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/msdk/hh/wp;->cm()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/bytedance/msdk/core/wp/hh/j;->aq:Lcom/bytedance/msdk/hh/wp;

    iget-object v2, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/hh/wp;->as(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    iget-object v1, v0, Lcom/bytedance/msdk/core/wp/hh/j;->aq:Lcom/bytedance/msdk/hh/wp;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, v0, Lcom/bytedance/msdk/core/wp/hh/j;->aq:Lcom/bytedance/msdk/hh/wp;

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/core/k/wp;->fz(Lcom/bytedance/msdk/hh/wp;)V

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

    .line 23
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

    .line 24
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/msdk/core/admanager/hf;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/msdk/core/k/wp;->bn:Z

    return p1
.end method

.method private c()V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/wp;->h_()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/bytedance/msdk/core/c/c;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/c/c;->q()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq()Lcom/bytedance/msdk/core/wp/aq/aq;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->x()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {v3, v4, v2, v5}, Lcom/bytedance/msdk/core/wp/aq/aq;->fz(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/c/c;->p()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/16 v4, 0x64

    .line 56
    .line 57
    if-ne v3, v4, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ue;->ui:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    .line 61
    invoke-direct {p0, v2, v1}, Lcom/bytedance/msdk/core/admanager/hf;->aq(Ljava/lang/String;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/c/c;->p()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_0

    .line 72
    .line 73
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ue;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 74
    .line 75
    invoke-direct {p0, v2, v1}, Lcom/bytedance/msdk/core/admanager/hf;->aq(Ljava/lang/String;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->ui:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-static {v0, v1}, Lcom/bytedance/msdk/core/k/k;->aq(Ljava/util/List;Ljava/util/Comparator;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 86
    .line 87
    invoke-static {v0, v1}, Lcom/bytedance/msdk/core/k/k;->aq(Ljava/util/List;Ljava/util/Comparator;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 91
    .line 92
    invoke-static {}, Lcom/bytedance/msdk/core/k/k;->aq()Ljava/util/Comparator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0, v1}, Lcom/bytedance/msdk/core/k/k;->aq(Ljava/util/List;Ljava/util/Comparator;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "TMe"

    .line 100
    .line 101
    const-string v1, "--==-- sorted ok"

    .line 102
    .line 103
    invoke-static {v0, v1}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void

    .line 107
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private hh(Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/api/fz/aq/ue;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->k:Lcom/bytedance/msdk/core/c/hh;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/hh;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/bytedance/msdk/core/admanager/hf;->hh:Lcom/bytedance/msdk/api/fz/aq/ue;

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/admanager/hf;->aq(Lcom/bytedance/msdk/api/aq/hh;)V

    return-void

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 5
    new-instance p1, Lcom/bytedance/msdk/api/aq;

    const/16 v0, 0x271e

    invoke-static {v0}, Lcom/bytedance/msdk/api/aq;->aq(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/bytedance/msdk/api/fz/aq/ue;->aq(Lcom/bytedance/msdk/api/aq;)V

    :cond_2
    return-void
.end method

.method static synthetic hh(Lcom/bytedance/msdk/core/admanager/hf;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/msdk/core/admanager/hf;->ue:Z

    return p0
.end method

.method static synthetic hh(Lcom/bytedance/msdk/core/admanager/hf;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/msdk/core/admanager/hf;->ue:Z

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

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 7
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

    .line 8
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

.method private k(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/hh/wp;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/bytedance/msdk/hh/wp;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bytedance/msdk/hh/wp;->cm()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->ip()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/hh/wp;->as(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method

.method private l()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/api/fz/aq/k/aq;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/aq/hh;->dz()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ue;->ui:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcom/bytedance/msdk/core/admanager/hf;->k(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ue;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lcom/bytedance/msdk/core/admanager/hf;->k(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ue;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lcom/bytedance/msdk/core/admanager/hf;->k(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bytedance/msdk/core/admanager/hf;->c()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->ar()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-lt v2, v0, :cond_1

    .line 38
    .line 39
    invoke-direct {p0, v1, v0}, Lcom/bytedance/msdk/core/admanager/hf;->aq(Ljava/util/List;I)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_1
    invoke-direct {p0, v1, v0}, Lcom/bytedance/msdk/core/admanager/hf;->aq(Ljava/util/List;I)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method static synthetic ue(Lcom/bytedance/msdk/core/admanager/hf;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/msdk/core/k/wp;->bn:Z

    return p1
.end method


# virtual methods
.method public aq(Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/api/fz/aq/k/wp;)V
    .locals 3

    .line 4
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->ip()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/core/w/ue;->aq(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 5
    new-instance p1, Lcom/bytedance/msdk/api/aq;

    const v0, 0xcd15f

    invoke-static {v0}, Lcom/bytedance/msdk/api/aq;->aq(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/bytedance/msdk/api/fz/aq/k/wp;->aq(Lcom/bytedance/msdk/api/aq;)V

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 6
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/w/ue;->ui()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/w/ue;->v()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    if-eqz p2, :cond_2

    .line 7
    new-instance p1, Lcom/bytedance/msdk/api/aq;

    const v0, 0xcd163

    invoke-static {v0}, Lcom/bytedance/msdk/api/aq;->aq(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/bytedance/msdk/api/fz/aq/k/wp;->aq(Lcom/bytedance/msdk/api/aq;)V

    :cond_2
    return-void

    :cond_3
    iput-object p2, p0, Lcom/bytedance/msdk/core/admanager/hf;->aq:Lcom/bytedance/msdk/api/fz/aq/k/wp;

    .line 8
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/core/admanager/hf;->aq(Lcom/bytedance/msdk/api/aq/hh;)V

    return-void
.end method

.method public aq(Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/api/fz/aq/ue;)V
    .locals 3

    .line 18
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->ip()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/core/w/ue;->aq(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 19
    new-instance p1, Lcom/bytedance/msdk/api/aq;

    const v0, 0xcd15f

    invoke-static {v0}, Lcom/bytedance/msdk/api/aq;->aq(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/bytedance/msdk/api/fz/aq/ue;->aq(Lcom/bytedance/msdk/api/aq;)V

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 20
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/w/ue;->ui()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/w/ue;->v()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    if-eqz p2, :cond_2

    .line 21
    new-instance p1, Lcom/bytedance/msdk/api/aq;

    const v0, 0xcd163

    invoke-static {v0}, Lcom/bytedance/msdk/api/aq;->aq(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/bytedance/msdk/api/fz/aq/ue;->aq(Lcom/bytedance/msdk/api/aq;)V

    :cond_2
    return-void

    .line 22
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/msdk/core/admanager/hf;->hh(Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/api/fz/aq/ue;)V

    return-void
.end method

.method protected aq(Lcom/bytedance/msdk/api/aq;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/hf;->aq:Lcom/bytedance/msdk/api/fz/aq/k/wp;

    if-eqz v0, :cond_0

    .line 62
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/fz/aq/k/wp;->aq(Lcom/bytedance/msdk/api/aq;)V

    :cond_0
    iget v0, p0, Lcom/bytedance/msdk/core/k/ue;->kl:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/msdk/core/k/ue;->dz:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/hf;->hh:Lcom/bytedance/msdk/api/fz/aq/ue;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    iput v1, p0, Lcom/bytedance/msdk/core/k/ue;->kl:I

    .line 63
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/fz/aq/ue;->aq(Lcom/bytedance/msdk/api/aq;)V

    :cond_1
    return-void
.end method

.method public aq(Lcom/bytedance/msdk/api/fz/aq/k/aq;Z)V
    .locals 9

    .line 51
    invoke-interface {p1}, Lcom/bytedance/msdk/api/fz/aq/k/aq;->fz()Lcom/bytedance/msdk/hh/wp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->eh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-static {}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq()Lcom/bytedance/msdk/core/wp/aq/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-interface {p1}, Lcom/bytedance/msdk/api/fz/aq/k/aq;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->x()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/msdk/core/wp/aq/aq;->fz(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-static {}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq()Lcom/bytedance/msdk/core/wp/aq/aq;

    move-result-object v1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/fz/aq/k/aq;->q()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    iget-object v4, p0, Lcom/bytedance/msdk/core/k/ue;->x:Ljava/util/Map;

    iget-object v6, p0, Lcom/bytedance/msdk/core/k/wp;->kg:Lcom/bytedance/msdk/api/fz/c;

    iget-object v7, p0, Lcom/bytedance/msdk/core/k/ue;->kn:Lcom/bytedance/msdk/core/c/te;

    iget-object p1, p0, Lcom/bytedance/msdk/core/k/wp;->ar:Ljava/lang/ref/SoftReference;

    .line 55
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Landroid/content/Context;

    move v5, p2

    .line 56
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq(Ljava/lang/String;Lcom/bytedance/msdk/api/aq/hh;Ljava/util/Map;ZLcom/bytedance/msdk/api/fz/c;Lcom/bytedance/msdk/core/c/te;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method protected aq(Ljava/lang/String;)V
    .locals 2

    .line 64
    invoke-super {p0, p1}, Lcom/bytedance/msdk/core/k/ue;->aq(Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/msdk/core/k/ue;->kl:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/hf;->hh:Lcom/bytedance/msdk/api/fz/aq/ue;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput v1, p0, Lcom/bytedance/msdk/core/k/ue;->kl:I

    .line 65
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/fz/aq/ue;->aq(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public aq(Ljava/lang/String;Lcom/bytedance/msdk/api/fz/aq/k/wp;)V
    .locals 2

    iget v0, p0, Lcom/bytedance/msdk/core/k/ue;->kl:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-eqz p2, :cond_0

    .line 11
    new-instance p1, Lcom/bytedance/msdk/api/aq;

    const/16 v0, 0x271f

    invoke-static {v0}, Lcom/bytedance/msdk/api/aq;->aq(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/bytedance/msdk/api/fz/aq/k/wp;->aq(Lcom/bytedance/msdk/api/aq;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/msdk/core/k/ue;->dz:Z

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    .line 12
    new-instance p1, Lcom/bytedance/msdk/api/aq;

    const v0, 0x9c6f

    invoke-static {v0}, Lcom/bytedance/msdk/api/aq;->aq(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/bytedance/msdk/api/fz/aq/k/wp;->aq(Lcom/bytedance/msdk/api/aq;)V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/msdk/core/k/wp;->yq:Z

    if-eqz v0, :cond_5

    const-string p1, "TTMediationSDK"

    const-string v0, "\u8c03\u7528\u8fc7\u9500\u6bc1\u65b9\u6cd5_destroy()\uff01\uff01\uff01"

    .line 13
    invoke-static {p1, v0}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    .line 14
    new-instance p1, Lcom/bytedance/msdk/api/aq;

    const v0, 0xa054

    invoke-static {v0}, Lcom/bytedance/msdk/api/aq;->aq(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/bytedance/msdk/api/fz/aq/k/wp;->aq(Lcom/bytedance/msdk/api/aq;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/bytedance/msdk/core/k/ue;->d:Lcom/bytedance/msdk/core/k/hf;

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/k/hf;->aq()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p2, :cond_6

    .line 16
    new-instance p1, Lcom/bytedance/msdk/api/aq;

    const/16 v0, 0x271a

    const-string v1, "\u5ef6\u957f\u7011\u5e03\u6d41\u603b\u8d85\u65f6\u65f6\u957f\u6216\u8005\u7f29\u77ed\u5c42\u8d85\u65f6\u5e76\u6dfb\u52a0\u515c\u5e95\u4ee3\u7801\u4f4d"

    invoke-direct {p1, v0, v1}, Lcom/bytedance/msdk/api/aq;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/bytedance/msdk/api/fz/aq/k/wp;->aq(Lcom/bytedance/msdk/api/aq;)V

    :cond_6
    return-void

    :cond_7
    iput-boolean v1, p0, Lcom/bytedance/msdk/core/k/ue;->dz:Z

    iput-object p2, p0, Lcom/bytedance/msdk/core/admanager/hf;->aq:Lcom/bytedance/msdk/api/fz/aq/k/wp;

    .line 17
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/core/k/ue;->fz(Ljava/lang/String;)V

    return-void
.end method

.method protected aq(Ljava/util/List;Lcom/bytedance/msdk/api/aq;)V
    .locals 4
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

    .line 66
    invoke-super {p0, p1, p2}, Lcom/bytedance/msdk/core/k/ue;->aq(Ljava/util/List;Lcom/bytedance/msdk/api/aq;)V

    iget-object p2, p0, Lcom/bytedance/msdk/core/admanager/hf;->aq:Lcom/bytedance/msdk/api/fz/aq/k/wp;

    .line 67
    instance-of p2, p2, Lcom/bytedance/msdk/api/fz/aq/k/hf;

    if-eqz p2, :cond_0

    .line 68
    invoke-static {p1}, Lcom/bytedance/msdk/hf/kl;->aq(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 69
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/hh/wp;

    .line 71
    new-instance v1, Lcom/bytedance/msdk/core/j/aq;

    iget-object v2, p0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    new-instance v3, Lcom/bytedance/msdk/core/admanager/hf$2;

    invoke-direct {v3, p0}, Lcom/bytedance/msdk/core/admanager/hf$2;-><init>(Lcom/bytedance/msdk/core/admanager/hf;)V

    invoke-direct {v1, v0, v2, v3}, Lcom/bytedance/msdk/core/j/aq;-><init>(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/j/aq$aq;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected fz()V
    .locals 0

    .line 1
    return-void
.end method

.method public hh()V
    .locals 1

    .line 11
    invoke-super {p0}, Lcom/bytedance/msdk/core/k/wp;->hh()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/msdk/core/admanager/hf;->aq:Lcom/bytedance/msdk/api/fz/aq/k/wp;

    return-void
.end method

.method protected hh(Lcom/bytedance/msdk/api/aq;)V
    .locals 2

    .line 9
    invoke-super {p0, p1}, Lcom/bytedance/msdk/core/k/ue;->hh(Lcom/bytedance/msdk/api/aq;)V

    iget v0, p0, Lcom/bytedance/msdk/core/k/ue;->kl:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/hf;->hh:Lcom/bytedance/msdk/api/fz/aq/ue;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iput v1, p0, Lcom/bytedance/msdk/core/k/ue;->kl:I

    .line 10
    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/fz/aq/ue;->aq(Lcom/bytedance/msdk/api/aq;)V

    :cond_0
    return-void
.end method

.method protected ue()V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/msdk/core/admanager/hf;->aq:Lcom/bytedance/msdk/api/fz/aq/k/wp;

    if-eqz v0, :cond_5

    .line 2
    invoke-direct {p0}, Lcom/bytedance/msdk/core/admanager/hf;->l()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 4
    invoke-static {}, Lcom/bytedance/msdk/aq/wp/ue;->hh()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u8fd4\u56de\u7ed9\u5916\u90e8\u5f00\u53d1\u8005\u7684\u5e7f\u544a\u6570\u91cf\uff1asumList.size="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TTMediationSDK"

    invoke-static {v2, v1}, Lcom/bytedance/msdk/aq/wp/ue;->fz(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->ar()Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/api/fz/aq/k/aq;

    if-eqz v2, :cond_1

    .line 8
    instance-of v3, v2, Lcom/bytedance/msdk/core/j/aq;

    if-eqz v3, :cond_2

    .line 9
    move-object v3, v2

    check-cast v3, Lcom/bytedance/msdk/core/j/aq;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lcom/bytedance/msdk/core/j/aq;->ue(Z)V

    .line 10
    :cond_2
    invoke-interface {v2}, Lcom/bytedance/msdk/api/fz/aq/k/aq;->jc()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq()Lcom/bytedance/msdk/core/wp/aq/aq;

    move-result-object v3

    iget-object v5, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    invoke-interface {v2}, Lcom/bytedance/msdk/api/fz/aq/k/aq;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->x()I

    move-result v7

    invoke-virtual {v3, v5, v6, v7}, Lcom/bytedance/msdk/core/wp/aq/aq;->fz(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    invoke-interface {v2}, Lcom/bytedance/msdk/api/fz/aq/k/aq;->fz()Lcom/bytedance/msdk/hh/wp;

    move-result-object v3

    invoke-interface {v2}, Lcom/bytedance/msdk/api/fz/aq/k/aq;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v3, v5}, Lcom/bytedance/msdk/core/k/ue;->aq(Lcom/bytedance/msdk/hh/wp;Ljava/lang/String;)V

    .line 12
    invoke-interface {v2}, Lcom/bytedance/msdk/api/fz/aq/k/aq;->fz()Lcom/bytedance/msdk/hh/wp;

    move-result-object v3

    invoke-direct {p0, v4, v3}, Lcom/bytedance/msdk/core/admanager/hf;->aq(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/bytedance/msdk/hh/wp;)V

    :cond_3
    iget-object v3, p0, Lcom/bytedance/msdk/core/k/ue;->ui:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    invoke-interface {v2}, Lcom/bytedance/msdk/api/fz/aq/k/aq;->fz()Lcom/bytedance/msdk/hh/wp;

    move-result-object v5

    invoke-direct {p0, v3, v5}, Lcom/bytedance/msdk/core/admanager/hf;->aq(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/bytedance/msdk/hh/wp;)V

    iget-object v3, p0, Lcom/bytedance/msdk/core/k/ue;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    invoke-interface {v2}, Lcom/bytedance/msdk/api/fz/aq/k/aq;->fz()Lcom/bytedance/msdk/hh/wp;

    move-result-object v5

    invoke-direct {p0, v3, v5}, Lcom/bytedance/msdk/core/admanager/hf;->aq(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/bytedance/msdk/hh/wp;)V

    iget-object v3, p0, Lcom/bytedance/msdk/core/k/ue;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    invoke-interface {v2}, Lcom/bytedance/msdk/api/fz/aq/k/aq;->fz()Lcom/bytedance/msdk/hh/wp;

    move-result-object v2

    invoke-direct {p0, v3, v2}, Lcom/bytedance/msdk/core/admanager/hf;->aq(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/bytedance/msdk/hh/wp;)V

    goto :goto_0

    .line 16
    :cond_4
    invoke-static {}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq()Lcom/bytedance/msdk/core/wp/aq/aq;

    move-result-object v3

    iget-object v5, p0, Lcom/bytedance/msdk/core/k/ue;->m:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/msdk/core/k/ue;->c:Lcom/bytedance/msdk/api/aq/hh;

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k/ue;->x()I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/msdk/core/wp/aq/aq;->aq(Ljava/util/List;Ljava/lang/String;Lcom/bytedance/msdk/api/aq/hh;ILcom/bytedance/msdk/hh/wp;)V

    iget-object v1, p0, Lcom/bytedance/msdk/core/admanager/hf;->aq:Lcom/bytedance/msdk/api/fz/aq/k/wp;

    .line 17
    invoke-interface {v1, v0}, Lcom/bytedance/msdk/api/fz/aq/k/wp;->aq(Ljava/util/List;)V

    :cond_5
    return-void
.end method
