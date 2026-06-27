.class public abstract Lcom/bytedance/msdk/ue/fz/hh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/ue/hh/aq/aq;


# instance fields
.field private final aq:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/bytedance/msdk/core/c/c;",
            ">;"
        }
    .end annotation
.end field

.field protected c:I

.field protected final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/bytedance/msdk/core/c/c;",
            ">;"
        }
    .end annotation
.end field

.field protected fz:Lcom/bytedance/msdk/hh/wp;

.field protected hf:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field protected volatile j:Z

.field protected k:Lcom/bytedance/msdk/core/c/hh;

.field protected l:Lcom/bytedance/msdk/api/fz/aq/hh;

.field protected m:Lcom/bytedance/msdk/aq/hh/ti;

.field protected te:Z

.field protected ti:Lcom/bytedance/msdk/api/aq/hh;

.field protected ue:Lcom/bytedance/msdk/ue/ti/aq/hh;

.field protected wp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->te:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->c:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->j:Z

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/msdk/ue/fz/hh$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bytedance/msdk/ue/fz/hh$1;-><init>(Lcom/bytedance/msdk/ue/fz/hh;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->aq:Ljava/util/Comparator;

    .line 17
    .line 18
    new-instance v0, Lcom/bytedance/msdk/ue/fz/hh$2;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/bytedance/msdk/ue/fz/hh$2;-><init>(Lcom/bytedance/msdk/ue/fz/hh;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->e:Ljava/util/Comparator;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->hf:Ljava/lang/ref/SoftReference;

    .line 31
    .line 32
    return-void
.end method

.method private aq(Lcom/bytedance/msdk/core/c/c;)Lcom/bytedance/msdk/hh/wp;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 77
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c/c;->q()Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c/c;->dz()Lcom/bytedance/msdk/core/c/m;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 79
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c/c;->dz()Lcom/bytedance/msdk/core/c/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/c/m;->ue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 80
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    iget-object v2, p0, Lcom/bytedance/msdk/ue/fz/hh;->ue:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 81
    invoke-virtual {v2}, Lcom/bytedance/msdk/ue/ti/aq/hh;->k()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/msdk/hh/wp;

    if-eqz v3, :cond_3

    .line 82
    invoke-virtual {v3}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v3

    :cond_4
    iget-object v2, p0, Lcom/bytedance/msdk/ue/fz/hh;->ue:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 83
    invoke-virtual {v2}, Lcom/bytedance/msdk/ue/ti/aq/hh;->hf()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/msdk/hh/wp;

    if-eqz v3, :cond_5

    .line 84
    invoke-virtual {v3}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    return-object v3

    :cond_6
    iget-object v2, p0, Lcom/bytedance/msdk/ue/fz/hh;->ue:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 85
    invoke-virtual {v2}, Lcom/bytedance/msdk/ue/ti/aq/hh;->te()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/msdk/hh/wp;

    if-eqz v3, :cond_7

    .line 86
    invoke-virtual {v3}, Lcom/bytedance/msdk/hh/wp;->ta()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v3}, Lcom/bytedance/msdk/hh/wp;->at()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 87
    invoke-virtual {v3}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Lcom/bytedance/msdk/hh/wp;->at()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    return-object v3

    .line 88
    :cond_8
    invoke-virtual {v3}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    return-object v3

    :cond_9
    return-object v0
.end method

.method private fz(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/c/c;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/c/c;",
            ">;"
        }
    .end annotation

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 46
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/msdk/core/c/c;

    .line 48
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/c/c;->vp()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 50
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/c/c;->gg()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/c/c;->qs()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/c/c;->jc()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 52
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 53
    new-instance v4, Lcom/bytedance/msdk/core/c/c;

    invoke-direct {v4}, Lcom/bytedance/msdk/core/c/c;-><init>()V

    .line 54
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/c/c;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/msdk/core/c/c;->wp(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/c/c;->p()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/msdk/core/c/c;->te(I)V

    .line 56
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/c/c;->td()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/msdk/core/c/c;->ue(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/c/c;->hf()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/msdk/core/c/c;->fz(I)V

    .line 58
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/c/c;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/msdk/core/c/c;->aq(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/c/c;->pm()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/msdk/core/c/c;->c(I)V

    .line 60
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/c/c;->kn()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/msdk/core/c/c;->j(I)V

    .line 61
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/c/c;->l()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/msdk/core/c/c;->m(I)V

    .line 62
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/c/c;->v()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/msdk/core/c/c;->ti(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/c/c;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/msdk/core/c/c;->hh(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/c/c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/msdk/core/c/c;->k(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/c/c;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/msdk/core/c/c;->hf(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/c/c;->dz()Lcom/bytedance/msdk/core/c/m;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/bytedance/msdk/core/c/c;->aq(Lcom/bytedance/msdk/core/c/m;)V

    .line 67
    invoke-direct {p0, v4}, Lcom/bytedance/msdk/ue/fz/hh;->aq(Lcom/bytedance/msdk/core/c/c;)Lcom/bytedance/msdk/hh/wp;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/bytedance/msdk/hh/wp;->tz()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/bytedance/msdk/core/c/c;->ti(Ljava/lang/String;)V

    .line 69
    :cond_3
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 70
    :cond_4
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->e:Ljava/util/Comparator;

    .line 71
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->aq:Ljava/util/Comparator;

    .line 72
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    .line 73
    invoke-interface {p1, v0, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    return-object p1
.end method

.method private fz(Lcom/bytedance/msdk/hh/wp;)V
    .locals 16
    .annotation runtime Lcom/bytedance/component/sdk/annotation/DungeonFlag;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_c

    iget-object v2, v0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/hh/wp;->ka()Ljava/lang/String;

    move-result-object v2

    const-string v3, "xiaomi"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "ecpm"

    if-eqz v2, :cond_1

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/hh/wp;->bh()D

    move-result-wide v4

    double-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/hh/wp;->hh(Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object v2, v0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    .line 5
    invoke-virtual {v2}, Lcom/bytedance/msdk/api/aq/hh;->pc()Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/hh/wp;->ot()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/hh/wp;->sz()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/hh/wp;->ta()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 7
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/hh/wp;->ka()Ljava/lang/String;

    move-result-object v2

    const-string v4, "baidu"

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    .line 8
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/msdk/core/w/ue;->at()Z

    move-result v5

    const-string v6, "bid_t"

    const-wide/16 v7, 0x3e8

    const-string v9, "ad_time"

    const/4 v10, 0x7

    const-string v11, "ad_t"

    const-string v12, "adn"

    const/16 v13, 0xa

    if-eqz v5, :cond_5

    .line 10
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/msdk/ue/fz/hh;->ue(Lcom/bytedance/msdk/hh/wp;)Lcom/bytedance/msdk/hh/wp;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 11
    invoke-virtual {v5}, Lcom/bytedance/msdk/hh/wp;->bh()D

    move-result-wide v4

    double-to-int v4, v4

    .line 12
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    div-long/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 17
    :cond_5
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/msdk/core/w/ue;->qy()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 18
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/msdk/ue/fz/hh;->ue(Lcom/bytedance/msdk/hh/wp;)Lcom/bytedance/msdk/hh/wp;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 19
    invoke-virtual {v5}, Lcom/bytedance/msdk/hh/wp;->bh()D

    move-result-wide v4

    double-to-int v4, v4

    .line 20
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/hh/wp;->bh()D

    move-result-wide v14

    double-to-int v14, v14

    .line 21
    new-instance v15, Ljava/security/SecureRandom;

    invoke-direct {v15}, Ljava/security/SecureRandom;-><init>()V

    const/16 v5, 0x15

    invoke-virtual {v15, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    add-int/2addr v5, v13

    .line 22
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v7, "-------baidu_bid_win firstAdEcpm = "

    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " secondAdEcpm ="

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " randomNumber = "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "TTMediationSDK"

    invoke-static {v8, v7}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    sub-int/2addr v14, v5

    .line 23
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v7, 0x3e8

    div-long/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 29
    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v7, 0x3e8

    div-long/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 34
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/hh/wp;->ka()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ks"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 35
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 36
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/w/ue;->gz()Z

    move-result v3

    const-string v5, "lossBidEcpm"

    const-string v6, "bidEcpm"

    if-eqz v3, :cond_a

    .line 37
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/msdk/ue/fz/hh;->ue(Lcom/bytedance/msdk/hh/wp;)Lcom/bytedance/msdk/hh/wp;

    move-result-object v3

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/hh/wp;->bh()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_9

    .line 39
    invoke-virtual {v3}, Lcom/bytedance/msdk/hh/wp;->bh()D

    move-result-wide v3

    goto :goto_0

    :cond_9
    const-wide/16 v3, 0x0

    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 40
    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_b
    const/4 v2, 0x0

    .line 42
    :goto_1
    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/hh/wp;->hh(Ljava/util/Map;)V

    :cond_c
    :goto_2
    return-void
.end method

.method public static hh(Ljava/lang/String;)I
    .locals 2

    .line 2
    invoke-static {}, Lcom/bytedance/msdk/core/m/l;->aq()Lcom/bytedance/msdk/core/m/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/msdk/core/m/l;->hf(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "TTMediationSDK"

    if-nez v0, :cond_0

    const-string p0, "--==--: \u547d\u4e2d\u5c55\u793a\u9891\u6b21"

    .line 3
    invoke-static {v1, p0}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0xcd169

    return p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/m/l;->aq()Lcom/bytedance/msdk/core/m/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/msdk/core/m/l;->ue(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "--==--: \u547d\u4e2d\u5c55\u793a\u95f4\u9694"

    .line 5
    invoke-static {v1, p0}, Lcom/bytedance/msdk/aq/wp/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0xcd16a

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private ue(Lcom/bytedance/msdk/hh/wp;)Lcom/bytedance/msdk/hh/wp;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/ue/fz/hh;->ue:Lcom/bytedance/msdk/ue/ti/aq/hh;

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v1}, Lcom/bytedance/msdk/ue/ti/aq/hh;->te()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/msdk/ue/fz/hh;->ue:Lcom/bytedance/msdk/ue/ti/aq/hh;

    invoke-virtual {v1}, Lcom/bytedance/msdk/ue/ti/aq/hh;->te()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/msdk/ue/fz/hh;->ue:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 3
    invoke-virtual {v1}, Lcom/bytedance/msdk/ue/ti/aq/hh;->te()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v1, p0, Lcom/bytedance/msdk/ue/fz/hh;->ue:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 4
    invoke-virtual {v1}, Lcom/bytedance/msdk/ue/ti/aq/hh;->hf()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/msdk/ue/fz/hh;->ue:Lcom/bytedance/msdk/ue/ti/aq/hh;

    invoke-virtual {v1}, Lcom/bytedance/msdk/ue/ti/aq/hh;->hf()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/msdk/ue/fz/hh;->ue:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 5
    invoke-virtual {v1}, Lcom/bytedance/msdk/ue/ti/aq/hh;->hf()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v1, p0, Lcom/bytedance/msdk/ue/fz/hh;->ue:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 6
    invoke-virtual {v1}, Lcom/bytedance/msdk/ue/ti/aq/hh;->k()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/msdk/ue/fz/hh;->ue:Lcom/bytedance/msdk/ue/ti/aq/hh;

    invoke-virtual {v1}, Lcom/bytedance/msdk/ue/ti/aq/hh;->k()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/msdk/ue/fz/hh;->ue:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 7
    invoke-virtual {v1}, Lcom/bytedance/msdk/ue/ti/aq/hh;->k()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/high16 v3, 0x10000000000000L

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/hh/wp;

    .line 10
    invoke-virtual {v1}, Lcom/bytedance/msdk/hh/wp;->bh()D

    move-result-wide v5

    invoke-virtual {p1}, Lcom/bytedance/msdk/hh/wp;->bh()D

    move-result-wide v7

    cmpg-double v5, v5, v7

    if-gez v5, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/msdk/hh/wp;->bh()D

    move-result-wide v5

    cmpl-double v5, v5, v3

    if-lez v5, :cond_3

    .line 11
    invoke-virtual {v1}, Lcom/bytedance/msdk/hh/wp;->bh()D

    move-result-wide v2

    move-wide v3, v2

    move-object v2, v1

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method private ue(Ljava/util/List;)Lcom/bytedance/msdk/hh/wp;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/hh/wp;",
            ">;)",
            "Lcom/bytedance/msdk/hh/wp;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/msdk/hh/wp;

    return-object p1

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/high16 v1, 0x10000000000000L

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/msdk/hh/wp;

    .line 16
    invoke-virtual {v3}, Lcom/bytedance/msdk/hh/wp;->bh()D

    move-result-wide v4

    cmpl-double v4, v4, v1

    if-lez v4, :cond_1

    .line 17
    invoke-virtual {v3}, Lcom/bytedance/msdk/hh/wp;->bh()D

    move-result-wide v0

    move-wide v1, v0

    move-object v0, v3

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static ue(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 18
    new-instance v0, Lcom/bytedance/msdk/hf/x;

    invoke-direct {v0}, Lcom/bytedance/msdk/hf/x;-><init>()V

    const-string v1, "prime_rit"

    .line 19
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public aq()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->fz()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->ue:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->h()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->m:Lcom/bytedance/msdk/aq/hh/ti;

    return-void
.end method

.method protected aq(Lcom/bytedance/msdk/api/aq/hh;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->hf:Ljava/lang/ref/SoftReference;

    .line 4
    invoke-static {v0, p1, p0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->aq(Ljava/lang/ref/SoftReference;Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/ue/hh/aq/aq;)Lcom/bytedance/msdk/ue/ti/aq/hh;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->ue:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->p()Lcom/bytedance/msdk/api/aq/hh;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/aq/hh;->pm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->wp:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->ue:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->kl()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/aq/hh;->p()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "allow_show_close_btn"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/bytedance/msdk/ue/fz/hh;->ue:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/msdk/ue/ti/aq/hh;->j()Lcom/bytedance/msdk/core/c/hh;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/msdk/ue/fz/hh;->k:Lcom/bytedance/msdk/core/c/hh;

    return-void
.end method

.method public aq(Lcom/bytedance/msdk/api/fz/aq/hh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/msdk/ue/fz/hh;->l:Lcom/bytedance/msdk/api/fz/aq/hh;

    return-void
.end method

.method public aq(Lcom/bytedance/msdk/hh/wp;)V
    .locals 3

    .line 11
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/w/ue;->vp()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    .line 13
    invoke-static {v0}, Lcom/bytedance/msdk/hf/p;->aq([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;Ljava/lang/String;I)V

    return-void
.end method

.method protected aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;)V
    .locals 19
    .annotation runtime Lcom/bytedance/component/sdk/annotation/DungeonFlag;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    if-eqz v1, :cond_c

    iget-object v3, v0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    if-eqz v3, :cond_c

    if-nez v2, :cond_0

    goto/16 :goto_5

    .line 27
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/hh/wp;->ka()Ljava/lang/String;

    move-result-object v3

    const-string v4, "xiaomi"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    const-string v5, "reason"

    const-string v6, "ecpm"

    if-eqz v3, :cond_2

    .line 28
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_1

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/hh/wp;->bh()D

    move-result-wide v7

    double-to-long v7, v7

    goto :goto_0

    :cond_1
    const-wide/16 v7, 0x0

    .line 30
    :goto_0
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "\u5176\u4ed6"

    .line 31
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "adn_id"

    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/hh/wp;->aq(Ljava/util/Map;)V

    return-void

    :cond_2
    iget-object v3, v0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    .line 34
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/aq/hh;->pc()Z

    move-result v3

    if-nez v3, :cond_3

    return-void

    .line 35
    :cond_3
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v7, "bidding_lose_reason"

    .line 36
    invoke-interface {v3, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/hh/wp;->ka()Ljava/lang/String;

    move-result-object v2

    const-string v7, "baidu"

    invoke-static {v2, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 38
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/w/ue;->at()Z

    move-result v2

    const-string v9, "is_c"

    const-string v10, "is_s"

    const/16 v11, 0xcb

    const-string v12, "bid_t"

    const-wide/16 v13, 0x3e8

    const-string v15, "ad_time"

    const/16 v16, 0x7

    const-string v7, "ad_t"

    const/16 v17, 0xa

    const-string v8, "adn"

    if-eqz v2, :cond_5

    move-object v2, v5

    if-eqz p1, :cond_4

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/hh/wp;->bh()D

    move-result-wide v4

    double-to-int v4, v4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    .line 40
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    div-long/2addr v4, v13

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_5
    move-object v2, v5

    .line 48
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/msdk/core/w/ue;->qy()Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_7

    move-object/from16 v18, v12

    if-eqz p1, :cond_6

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/hh/wp;->bh()D

    move-result-wide v11

    double-to-int v11, v11

    goto :goto_2

    :cond_6
    const/4 v11, 0x0

    .line 50
    :goto_2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    div-long/2addr v6, v13

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v11, v18

    invoke-interface {v3, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0xcb

    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_7
    move-object v11, v12

    const/4 v12, 0x0

    .line 58
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    div-long/2addr v6, v13

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v15, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0xcb

    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 66
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/hh/wp;->ka()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ks"

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 67
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/w/ue;->gz()Z

    move-result v2

    const-string v4, "other"

    const-string v5, "adnName"

    const-string v6, "adType"

    const-string v7, "bidEcpm"

    const-string v8, "failureCode"

    if-eqz v2, :cond_a

    const/4 v2, 0x2

    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_9

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/hh/wp;->bh()D

    move-result-wide v8

    goto :goto_3

    :cond_9
    const-wide/16 v8, 0x0

    :goto_3
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    const/4 v2, 0x2

    const/4 v9, 0x0

    .line 72
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_b
    :goto_4
    invoke-virtual {v1, v3}, Lcom/bytedance/msdk/hh/wp;->aq(Ljava/util/Map;)V

    :cond_c
    :goto_5
    return-void
.end method

.method public aq(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    return-void
.end method

.method public aq(Ljava/util/List;)V
    .locals 5
    .annotation runtime Lcom/bytedance/component/sdk/annotation/DungeonFlag;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/hh/wp;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    iget-object v1, p0, Lcom/bytedance/msdk/ue/fz/hh;->k:Lcom/bytedance/msdk/core/c/hh;

    iget-object v2, p0, Lcom/bytedance/msdk/ue/fz/hh;->ue:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 15
    invoke-virtual {v2}, Lcom/bytedance/msdk/ue/ti/aq/hh;->te()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lcom/bytedance/msdk/core/fz/aq;->aq(Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/core/c/hh;Ljava/util/List;Ljava/util/List;)V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/hh/wp;

    .line 19
    invoke-direct {p0, v1}, Lcom/bytedance/msdk/ue/fz/hh;->fz(Lcom/bytedance/msdk/hh/wp;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->ue:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 20
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->te()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 21
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/ue/fz/hh;->ue:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 22
    invoke-virtual {v1}, Lcom/bytedance/msdk/ue/ti/aq/hh;->te()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/ue/fz/hh;->ue(Ljava/util/List;)Lcom/bytedance/msdk/hh/wp;

    move-result-object v1

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/hh/wp;

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/msdk/hh/wp;

    if-eqz v4, :cond_3

    if-eqz v2, :cond_3

    if-ne v4, v2, :cond_3

    goto :goto_1

    .line 26
    :cond_4
    sget-object v3, Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;->LOW_PRICE:Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;

    invoke-virtual {p0, v1, v2, v3}, Lcom/bytedance/msdk/ue/fz/hh;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/sdk/openadsdk/mediation/MediationConstant$BiddingLossReason;)V

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method public aq(Ljava/util/List;Lcom/bytedance/msdk/api/aq;)V
    .locals 0
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
    return-void
.end method

.method protected c()Lcom/bytedance/msdk/ue/ue/aq/k;
    .locals 4

    .line 1
    const-string v0, "TTMediationSDK"

    .line 2
    .line 3
    const-string v1, "ad load start....."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/w/ue;->vp()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/bytedance/msdk/ue/fz/hh;->ue:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/bytedance/msdk/ue/ti/aq/hh;->p()Lcom/bytedance/msdk/api/aq/hh;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0}, Lcom/bytedance/msdk/hf/p;->aq([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x3

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v3, v1, v0, v2}, Lcom/bytedance/msdk/wp/ti;->aq(Lcom/bytedance/msdk/hh/wp;Lcom/bytedance/msdk/api/aq/hh;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/bytedance/msdk/ue/ue/aq/c;

    .line 47
    .line 48
    invoke-direct {v1}, Lcom/bytedance/msdk/ue/ue/aq/c;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/bytedance/msdk/ue/ue/aq/j;

    .line 55
    .line 56
    invoke-direct {v1}, Lcom/bytedance/msdk/ue/ue/aq/j;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcom/bytedance/msdk/ue/ue/aq/wp;

    .line 63
    .line 64
    invoke-direct {v1}, Lcom/bytedance/msdk/ue/ue/aq/wp;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v1, Lcom/bytedance/msdk/ue/ue/aq/ue;

    .line 71
    .line 72
    invoke-direct {v1}, Lcom/bytedance/msdk/ue/ue/aq/ue;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance v1, Lcom/bytedance/msdk/ue/ue/aq/l;

    .line 79
    .line 80
    invoke-direct {v1}, Lcom/bytedance/msdk/ue/ue/aq/l;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    new-instance v1, Lcom/bytedance/msdk/ue/ue/aq/ti;

    .line 87
    .line 88
    invoke-direct {v1}, Lcom/bytedance/msdk/ue/ue/aq/ti;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    new-instance v1, Lcom/bytedance/msdk/ue/ue/aq/hf;

    .line 95
    .line 96
    invoke-direct {v1}, Lcom/bytedance/msdk/ue/ue/aq/hf;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    new-instance v1, Lcom/bytedance/msdk/ue/ue/aq/hh;

    .line 103
    .line 104
    invoke-direct {v1}, Lcom/bytedance/msdk/ue/ue/aq/hh;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    new-instance v1, Lcom/bytedance/msdk/ue/ue/aq/fz;

    .line 111
    .line 112
    invoke-direct {v1}, Lcom/bytedance/msdk/ue/ue/aq/fz;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    new-instance v1, Lcom/bytedance/msdk/ue/ue/aq/k;

    .line 119
    .line 120
    invoke-direct {v1, v0}, Lcom/bytedance/msdk/ue/ue/aq/k;-><init>(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->ue:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lcom/bytedance/msdk/ue/ue/aq/k;->aq(Lcom/bytedance/msdk/ue/ti/aq/hh;)V

    .line 126
    .line 127
    .line 128
    return-object v1
.end method

.method public e()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/api/ue;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/w/ue;->kn()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/msdk/ue/fz/hh;->ue:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bytedance/msdk/ue/ti/aq/hh;->ui()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/bytedance/msdk/hh/wp;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v3, p0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {v3, v2, v4}, Lcom/bytedance/msdk/hf/e;->aq(Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/hh/wp;Z)Lcom/bytedance/msdk/api/ue;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-object v0
.end method

.method public h_()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/c/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/msdk/ue/fz/hh;->ue:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 7
    .line 8
    if-eqz v1, :cond_10

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bytedance/msdk/ue/fz/hh;->k:Lcom/bytedance/msdk/core/c/hh;

    .line 11
    .line 12
    if-eqz v2, :cond_10

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bytedance/msdk/ue/ti/aq/hh;->ti()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/bytedance/msdk/ue/fz/hh;->k:Lcom/bytedance/msdk/core/c/hh;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/c/hh;->a()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {v2}, Lcom/bytedance/msdk/core/k/hh;->aq(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v4, 0x0

    .line 67
    if-lez v3, :cond_7

    .line 68
    .line 69
    move v3, v4

    .line 70
    move v5, v3

    .line 71
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-ge v4, v6, :cond_6

    .line 76
    .line 77
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ljava/lang/Integer;

    .line 82
    .line 83
    if-eqz v6, :cond_5

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    const/16 v7, -0x64

    .line 90
    .line 91
    const/4 v8, 0x1

    .line 92
    if-ne v6, v7, :cond_3

    .line 93
    .line 94
    move v3, v8

    .line 95
    :cond_3
    if-ge v6, v7, :cond_4

    .line 96
    .line 97
    move v5, v8

    .line 98
    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    if-eqz v7, :cond_5

    .line 107
    .line 108
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Ljava/util/Collection;

    .line 117
    .line 118
    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    move v4, v3

    .line 125
    goto :goto_2

    .line 126
    :cond_7
    move v5, v4

    .line 127
    :goto_2
    if-nez v4, :cond_a

    .line 128
    .line 129
    iget-object v1, p0, Lcom/bytedance/msdk/ue/fz/hh;->k:Lcom/bytedance/msdk/core/c/hh;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/c/hh;->jc()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_a

    .line 136
    .line 137
    iget-object v1, p0, Lcom/bytedance/msdk/ue/fz/hh;->ue:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/bytedance/msdk/ue/ti/aq/hh;->te()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1}, Lcom/bytedance/msdk/hf/kl;->hh(Ljava/util/List;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_a

    .line 148
    .line 149
    iget-object v1, p0, Lcom/bytedance/msdk/ue/fz/hh;->ue:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/bytedance/msdk/ue/ti/aq/hh;->te()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_a

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lcom/bytedance/msdk/hh/wp;

    .line 170
    .line 171
    iget-object v3, p0, Lcom/bytedance/msdk/ue/fz/hh;->k:Lcom/bytedance/msdk/core/c/hh;

    .line 172
    .line 173
    if-eqz v3, :cond_8

    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/bytedance/msdk/hh/wp;->ot()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-nez v3, :cond_9

    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/bytedance/msdk/hh/wp;->sz()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_8

    .line 186
    .line 187
    :cond_9
    iget-object v3, p0, Lcom/bytedance/msdk/ue/fz/hh;->k:Lcom/bytedance/msdk/core/c/hh;

    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v3, v2}, Lcom/bytedance/msdk/core/c/hh;->ti(Ljava/lang/String;)Lcom/bytedance/msdk/core/c/c;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_8

    .line 198
    .line 199
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_a
    if-nez v5, :cond_b

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/bytedance/msdk/ue/fz/hh;->w()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1}, Lcom/bytedance/msdk/hf/kl;->aq(Ljava/util/List;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_b

    .line 214
    .line 215
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 216
    .line 217
    .line 218
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    :cond_c
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_d

    .line 227
    .line 228
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Lcom/bytedance/msdk/core/c/c;

    .line 233
    .line 234
    if-nez v2, :cond_c

    .line 235
    .line 236
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_d
    iget-object v1, p0, Lcom/bytedance/msdk/ue/fz/hh;->k:Lcom/bytedance/msdk/core/c/hh;

    .line 241
    .line 242
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/c/hh;->gg()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_f

    .line 247
    .line 248
    iget-object v1, p0, Lcom/bytedance/msdk/ue/fz/hh;->k:Lcom/bytedance/msdk/core/c/hh;

    .line 249
    .line 250
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/c/hh;->jc()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_e

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_e
    iget-object v1, p0, Lcom/bytedance/msdk/ue/fz/hh;->aq:Ljava/util/Comparator;

    .line 258
    .line 259
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_f
    :goto_5
    invoke-direct {p0, v0}, Lcom/bytedance/msdk/ue/fz/hh;->fz(Ljava/util/List;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    :cond_10
    :goto_6
    return-object v0
.end method

.method public hh(Ljava/util/List;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/hh/wp;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/hh/wp;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/hh/wp;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Lcom/bytedance/msdk/hh/wp;->vg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public hh(Lcom/bytedance/msdk/api/aq;)V
    .locals 0
    .param p1    # Lcom/bytedance/msdk/api/aq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public hh(Lcom/bytedance/msdk/hh/wp;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/aq/hh;->aq()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/hh/wp;->te(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    .line 11
    invoke-virtual {p1, v1}, Lcom/bytedance/msdk/hh/wp;->te(I)V

    .line 12
    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/hh/wp;->c(I)V

    return-void
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/api/hh;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->ue:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->kn()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/api/ue;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/w/ue;->kn()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/msdk/ue/fz/hh;->ue:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bytedance/msdk/ue/ti/aq/hh;->te()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/bytedance/msdk/hh/wp;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v3, p0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {v3, v2, v4}, Lcom/bytedance/msdk/hf/e;->aq(Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/hh/wp;Z)Lcom/bytedance/msdk/api/ue;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-object v0
.end method

.method public m()V
    .locals 0

    .line 1
    return-void
.end method

.method public mz()Lcom/bytedance/msdk/api/ue;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/msdk/hf/mz;->aq()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v0, v1, v2}, Lcom/bytedance/msdk/hf/e;->aq(Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/hh/wp;Z)Lcom/bytedance/msdk/api/ue;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->mw()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    return v0
.end method

.method public q()Lcom/bytedance/msdk/api/ue;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/aq/hh;->ft()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/w/ue;->kn()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->ue:Lcom/bytedance/msdk/ue/ti/aq/hh;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bytedance/msdk/ue/ti/aq/hh;->ui()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/bytedance/msdk/hh/wp;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, Lcom/bytedance/msdk/hf/e;->aq(Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/hh/wp;Z)Lcom/bytedance/msdk/api/ue;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    return-object v1
.end method

.method protected td()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bytedance/msdk/hf/pm;->ue(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/bytedance/msdk/hf/pm;->hh(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/bytedance/msdk/ue/fz/hh;->wp:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v3}, Lcom/bytedance/msdk/aq/wp/wp;->aq(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, "setting \u4e0b\u53d1\u662f\u5426\u4e3a\u5f31\u7f51\u6267\u884c\uff1a"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lcom/bytedance/msdk/core/w/ue;->l()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, "\uff0c\u5f53\u524d\u7f51\u7edc\u73af\u5883\uff1a2G-type="

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, ",3G-type="

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "TTMediationSDK"

    .line 68
    .line 69
    invoke-static {v3, v2}, Lcom/bytedance/msdk/aq/wp/ue;->hh(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/bytedance/msdk/core/aq;->hh()Lcom/bytedance/msdk/core/w/ue;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lcom/bytedance/msdk/core/w/ue;->l()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    :cond_0
    const/4 v0, 0x1

    .line 87
    return v0

    .line 88
    :cond_1
    const/4 v0, 0x0

    .line 89
    return v0
.end method

.method public te()V
    .locals 0

    .line 1
    return-void
.end method

.method public ui()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/hh/wp;->aq()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->wp:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/msdk/ue/fz/hh;->ue(Ljava/lang/String;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bytedance/msdk/hh/wp;->kb()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bytedance/msdk/hh/wp;->kb()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {}, Lcom/bytedance/msdk/hf/mz;->aq()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/bytedance/msdk/ue/fz/hh;->fz:Lcom/bytedance/msdk/hh/wp;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-static {v1, v2, v3}, Lcom/bytedance/msdk/hf/e;->aq(Lcom/bytedance/msdk/api/aq/hh;Lcom/bytedance/msdk/hh/wp;Z)Lcom/bytedance/msdk/api/ue;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lcom/bytedance/msdk/hf/mz;->aq(Lcom/bytedance/msdk/api/ue;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    const-string v2, "get_show_ecpm_info"

    .line 64
    .line 65
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_3
    return-object v0
.end method

.method protected w()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/c/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->k:Lcom/bytedance/msdk/core/c/hh;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/hh;->i()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->k:Lcom/bytedance/msdk/core/c/hh;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/c/hh;->i()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/bytedance/msdk/ue/fz/hh;->k:Lcom/bytedance/msdk/core/c/hh;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/c/hh;->i()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/bytedance/msdk/core/c/c;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/bytedance/msdk/core/c/c;->p()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/16 v4, 0x64

    .line 58
    .line 59
    if-ne v3, v4, :cond_1

    .line 60
    .line 61
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-object v0

    .line 66
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 67
    return-object v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/msdk/ue/fz/hh;->ti:Lcom/bytedance/msdk/api/aq/hh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/msdk/api/aq/hh;->wp()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method
