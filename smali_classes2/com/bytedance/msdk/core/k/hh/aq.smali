.class public abstract Lcom/bytedance/msdk/core/k/hh/aq;
.super Lcom/bytedance/msdk/core/k/ti;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/msdk/core/k/ti;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic aq(Lcom/bytedance/msdk/core/k/hh/aq;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/msdk/core/k/wp;->ue(Ljava/util/List;)V

    return-void
.end method

.method static synthetic aq(Lcom/bytedance/msdk/core/k/hh/aq;Lcom/bytedance/msdk/core/c/c;I)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/core/k/wp;->aq(Lcom/bytedance/msdk/core/c/c;I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected fz(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/c/c;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/msdk/core/k/ue;->qs:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_1

    .line 17
    .line 18
    :try_start_0
    new-instance v3, Lcom/bytedance/msdk/core/k/hh/aq$2;

    .line 19
    .line 20
    invoke-direct {v3, p0, p1, v2}, Lcom/bytedance/msdk/core/k/hh/aq$2;-><init>(Lcom/bytedance/msdk/core/k/hh/aq;Ljava/util/List;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lcom/bytedance/msdk/aq/wp/ti;->aq(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :catchall_1
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/util/concurrent/Future;

    .line 55
    .line 56
    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    const-wide/16 v3, 0x1f4

    .line 59
    .line 60
    invoke-interface {v0, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Boolean;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    move v1, v0

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    return v1

    .line 75
    :cond_4
    invoke-super {p0, p1}, Lcom/bytedance/msdk/core/k/wp;->fz(Ljava/util/List;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1
.end method

.method protected ue(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/c/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/msdk/core/k/ue;->qs:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/msdk/core/k/hh/aq$1;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/core/k/hh/aq$1;-><init>(Lcom/bytedance/msdk/core/k/hh/aq;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/bytedance/msdk/aq/wp/ti;->fz(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/msdk/core/k/wp;->ue(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
