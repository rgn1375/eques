.class Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$ue;
.super Lcom/bytedance/sdk/component/ue/hh/aq/hh;

# interfaces
.implements Lcom/bytedance/sdk/component/ue/hh/aq/wp/hf$hh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ue"
.end annotation


# instance fields
.field final aq:Lcom/bytedance/sdk/component/ue/hh/aq/wp/hf;

.field final synthetic ue:Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;Lcom/bytedance/sdk/component/ue/hh/aq/wp/hf;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$ue;->ue:Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->wp:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "OkHttp %s"

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/component/ue/hh/aq/hh;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$ue;->aq:Lcom/bytedance/sdk/component/ue/hh/aq/wp/hf;

    .line 15
    .line 16
    return-void
.end method

.method private aq(Lcom/bytedance/sdk/component/ue/hh/aq/wp/e;)V
    .locals 6

    .line 46
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->aq:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$ue$3;

    const-string v2, "OkHttp %s ACK Settings"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$ue;->ue:Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;

    iget-object v4, v4, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->wp:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$ue$3;-><init>(Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$ue;Ljava/lang/String;[Ljava/lang/Object;Lcom/bytedance/sdk/component/ue/hh/aq/wp/e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public aq(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/ue/hh/aq/wp/ue;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$ue;->ue:Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;

    .line 67
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->aq(ILjava/util/List;)V

    return-void
.end method

.method public aq(IJ)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$ue;->ue:Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;

    .line 59
    monitor-enter v0

    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$ue;->ue:Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;

    .line 60
    iget-wide v1, p1, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->c:J

    add-long/2addr v1, p2

    iput-wide v1, p1, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->c:J

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 62
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$ue;->ue:Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;

    .line 63
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->aq(I)Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 64
    monitor-enter p1

    .line 65
    :try_start_1
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;->aq(J)V

    .line 66
    monitor-exit p1

    return-void

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    :cond_1
    return-void
.end method

.method public aq(ILcom/bytedance/sdk/component/ue/hh/aq/wp/hh;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$ue;->ue:Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;

    .line 24
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->fz(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$ue;->ue:Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;

    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->ue(ILcom/bytedance/sdk/component/ue/hh/aq/wp/hh;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$ue;->ue:Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;

    .line 26
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->hh(I)Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;->ue(Lcom/bytedance/sdk/component/ue/hh/aq/wp/hh;)V

    :cond_1
    return-void
.end method

.method public aq(ILcom/bytedance/sdk/component/ue/hh/aq/wp/hh;Lcom/bytedance/sdk/component/ue/aq/ti;)V
    .locals 3

    iget-object p2, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$ue;->ue:Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;

    .line 50
    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$ue;->ue:Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;

    .line 51
    iget-object p3, p3, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->fz:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$ue;->ue:Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;

    iget-object v0, v0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->fz:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;

    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$ue;->ue:Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;

    const/4 v1, 0x1

    .line 52
    iput-boolean v1, v0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->hf:Z

    .line 53
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    array-length p2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p3, v0

    .line 55
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;->aq()I

    move-result v2

    if-le v2, p1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;->ue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 56
    sget-object v2, Lcom/bytedance/sdk/component/ue/hh/aq/wp/hh;->wp:Lcom/bytedance/sdk/component/ue/hh/aq/wp/hh;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;->ue(Lcom/bytedance/sdk/component/ue/hh/aq/wp/hh;)V

    iget-object v2, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$ue;->ue:Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;

    .line 57
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;->aq()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->hh(I)Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 58
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public aq(ZII)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$ue;->ue:Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;

    .line 47
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->ue(I)Lcom/bytedance/sdk/component/ue/hh/aq/wp/j;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/j;->hh()V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$ue;->ue:Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    invoke-virtual {p1, v0, p2, p3, v1}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->aq(ZIILcom/bytedance/sdk/component/ue/hh/aq/wp/j;)V

    return-void
.end method

.method public aq(ZIILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/ue/hh/aq/wp/ue;",
            ">;)V"
        }
    .end annotation

    iget-object p3, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$ue;->ue:Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;

    .line 8
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->fz(I)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$ue;->ue:Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;

    .line 9
    invoke-virtual {p3, p2, p4, p1}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->aq(ILjava/util/List;Z)V

    return-void

    :cond_0
    iget-object p3, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$ue;->ue:Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;

    .line 10
    monitor-enter p3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$ue;->ue:Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;

    .line 11
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->aq(I)Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$ue;->ue:Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;

    .line 12
    iget-boolean v1, v0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->hf:Z

    if-eqz v1, :cond_1

    monitor-exit p3

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 13
    :cond_1
    iget v1, v0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->ti:I

    if-gt p2, v1, :cond_2

    monitor-exit p3

    return-void

    .line 14
    :cond_2
    rem-int/lit8 v1, p2, 0x2

    iget v0, v0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->k:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-ne v1, v0, :cond_3

    monitor-exit p3

    return-void

    .line 15
    :cond_3
    new-instance v0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;

    iget-object v5, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$ue;->ue:Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;

    const/4 v6, 0x0

    move-object v3, v0

    move v4, p2

    move v7, p1

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;-><init>(ILcom/bytedance/sdk/component/ue/hh/aq/wp/k;ZZLjava/util/List;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$ue;->ue:Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;

    .line 16
    iput p2, p1, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->ti:I

    .line 17
    iget-object p1, p1, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->fz:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p1, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :try_start_1
    sget-object p1, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->aq:Ljava/util/concurrent/ExecutorService;

    new-instance p4, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$ue$1;

    const-string v1, "OkHttp %s stream %d"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$ue;->ue:Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;

    iget-object v3, v3, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->wp:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-direct {p4, p0, v1, v2, v0}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$ue$1;-><init>(Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$ue;Ljava/lang/String;[Ljava/lang/Object;Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;)V

    invoke-interface {p1, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    :catchall_1
    :try_start_2
    monitor-exit p3

    return-void

    .line 20
    :cond_4
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    invoke-virtual {v0, p4}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;->aq(Ljava/util/List;)V

    if-eqz p1, :cond_5

    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;->m()V

    :cond_5
    return-void

    .line 23
    :goto_0
    :try_start_3
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public aq(ZILcom/bytedance/sdk/component/ue/aq/wp;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$ue;->ue:Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;

    .line 1
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->fz(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$ue;->ue:Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;

    .line 2
    invoke-virtual {v0, p2, p3, p4, p1}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->aq(ILcom/bytedance/sdk/component/ue/aq/wp;IZ)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$ue;->ue:Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;

    .line 3
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->aq(I)Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$ue;->ue:Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;

    .line 4
    sget-object v0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/hh;->hh:Lcom/bytedance/sdk/component/ue/hh/aq/wp/hh;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->aq(ILcom/bytedance/sdk/component/ue/hh/aq/wp/hh;)V

    int-to-long p1, p4

    .line 5
    invoke-interface {p3, p1, p2}, Lcom/bytedance/sdk/component/ue/aq/wp;->hf(J)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {v0, p3, p4}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;->aq(Lcom/bytedance/sdk/component/ue/aq/wp;I)V

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;->m()V

    :cond_2
    return-void
.end method

.method public aq(ZLcom/bytedance/sdk/component/ue/hh/aq/wp/e;)V
    .locals 10

    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$ue;->ue:Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;

    .line 28
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$ue;->ue:Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;

    .line 29
    iget-object v1, v1, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->l:Lcom/bytedance/sdk/component/ue/hh/aq/wp/e;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/e;->fz()I

    move-result v1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$ue;->ue:Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;

    .line 30
    iget-object p1, p1, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->l:Lcom/bytedance/sdk/component/ue/hh/aq/wp/e;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/e;->aq()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$ue;->ue:Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;

    .line 31
    iget-object p1, p1, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->l:Lcom/bytedance/sdk/component/ue/hh/aq/wp/e;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/e;->aq(Lcom/bytedance/sdk/component/ue/hh/aq/wp/e;)V

    .line 32
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$ue;->aq(Lcom/bytedance/sdk/component/ue/hh/aq/wp/e;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$ue;->ue:Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;

    .line 33
    iget-object p1, p1, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->l:Lcom/bytedance/sdk/component/ue/hh/aq/wp/e;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/e;->fz()I

    move-result p1

    const/4 p2, -0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-eq p1, p2, :cond_2

    if-eq p1, v1, :cond_2

    sub-int/2addr p1, v1

    int-to-long p1, p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$ue;->ue:Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;

    .line 34
    iget-boolean v6, v1, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->e:Z

    if-nez v6, :cond_1

    .line 35
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->aq(J)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$ue;->ue:Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;

    .line 36
    iput-boolean v2, v1, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->e:Z

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$ue;->ue:Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;

    .line 37
    iget-object v1, v1, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->fz:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$ue;->ue:Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;

    .line 38
    iget-object v1, v1, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->fz:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v5, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$ue;->ue:Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;

    iget-object v5, v5, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->fz:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    new-array v5, v5, [Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;

    invoke-interface {v1, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    move-wide p1, v3

    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 39
    :try_start_1
    sget-object v6, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->aq:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$ue$2;

    const-string v8, "OkHttp %s settings"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$ue;->ue:Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;

    iget-object v9, v9, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->wp:Ljava/lang/String;

    aput-object v9, v2, v1

    invoke-direct {v7, p0, v8, v2}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$ue$2;-><init>(Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$ue;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :catchall_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_4

    cmp-long v0, p1, v3

    if-eqz v0, :cond_4

    .line 41
    array-length v0, v5

    :goto_2
    if-ge v1, v0, :cond_4

    aget-object v2, v5, v1

    .line 42
    monitor-enter v2

    .line 43
    :try_start_3
    invoke-virtual {v2, p1, p2}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/m;->aq(J)V

    .line 44
    monitor-exit v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catchall_2
    move-exception p1

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :cond_4
    return-void

    .line 45
    :goto_3
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method protected ue()V
    .locals 4

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/hh;->ue:Lcom/bytedance/sdk/component/ue/hh/aq/wp/hh;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$ue;->aq:Lcom/bytedance/sdk/component/ue/hh/aq/wp/hf;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/hf;->aq(Lcom/bytedance/sdk/component/ue/hh/aq/wp/hf$hh;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$ue;->aq:Lcom/bytedance/sdk/component/ue/hh/aq/wp/hf;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2, p0}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/hf;->aq(ZLcom/bytedance/sdk/component/ue/hh/aq/wp/hf$hh;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcom/bytedance/sdk/component/ue/hh/aq/wp/hh;->aq:Lcom/bytedance/sdk/component/ue/hh/aq/wp/hh;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    :try_start_1
    sget-object v0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/hh;->ti:Lcom/bytedance/sdk/component/ue/hh/aq/wp/hh;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    :try_start_2
    iget-object v2, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$ue;->ue:Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->aq(Lcom/bytedance/sdk/component/ue/hh/aq/wp/hh;Lcom/bytedance/sdk/component/ue/hh/aq/wp/hh;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$ue;->aq:Lcom/bytedance/sdk/component/ue/hh/aq/wp/hf;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bytedance/sdk/component/ue/hh/aq/ue;->aq(Ljava/io/Closeable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v2

    .line 33
    goto :goto_2

    .line 34
    :catchall_1
    move-exception v2

    .line 35
    move-object v1, v0

    .line 36
    goto :goto_2

    .line 37
    :catch_1
    move-object v1, v0

    .line 38
    :catch_2
    :try_start_3
    sget-object v0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/hh;->hh:Lcom/bytedance/sdk/component/ue/hh/aq/wp/hh;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    .line 40
    :try_start_4
    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$ue;->ue:Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v1, v0, v0}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->aq(Lcom/bytedance/sdk/component/ue/hh/aq/wp/hh;Lcom/bytedance/sdk/component/ue/hh/aq/wp/hh;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_3
    move-object v1, v0

    .line 47
    :catch_4
    :try_start_5
    sget-object v0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/hh;->hh:Lcom/bytedance/sdk/component/ue/hh/aq/wp/hh;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 48
    .line 49
    :try_start_6
    iget-object v1, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$ue;->ue:Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :goto_2
    :try_start_7
    iget-object v3, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$ue;->ue:Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;

    .line 53
    .line 54
    invoke-virtual {v3, v1, v0}, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k;->aq(Lcom/bytedance/sdk/component/ue/hh/aq/wp/hh;Lcom/bytedance/sdk/component/ue/hh/aq/wp/hh;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 55
    .line 56
    .line 57
    :catch_5
    iget-object v0, p0, Lcom/bytedance/sdk/component/ue/hh/aq/wp/k$ue;->aq:Lcom/bytedance/sdk/component/ue/hh/aq/wp/hf;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/bytedance/sdk/component/ue/hh/aq/ue;->aq(Ljava/io/Closeable;)V

    .line 60
    .line 61
    .line 62
    throw v2
.end method
