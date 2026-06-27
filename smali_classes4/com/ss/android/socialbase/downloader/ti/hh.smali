.class Lcom/ss/android/socialbase/downloader/ti/hh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/ti/fz;
.implements Lcom/ss/android/socialbase/downloader/ti/ue;
.implements Lcom/ss/android/socialbase/downloader/ti/wp;


# instance fields
.field private final aq:I

.field private c:I

.field private final fz:Ljava/lang/Object;

.field private hf:Lcom/ss/android/socialbase/downloader/ti/aq;

.field private final hh:I

.field private k:Lcom/ss/android/socialbase/downloader/ti/aq;

.field private m:Lcom/ss/android/socialbase/downloader/ti/aq;

.field private volatile te:Z

.field private ti:Lcom/ss/android/socialbase/downloader/ti/aq;

.field private final ue:Ljava/lang/Object;

.field private wp:Lcom/ss/android/socialbase/downloader/ti/aq;


# direct methods
.method constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/ti/hh;->ue:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/ti/hh;->fz:Ljava/lang/Object;

    .line 17
    .line 18
    const/16 v0, 0x40

    .line 19
    .line 20
    if-ge p1, v0, :cond_0

    .line 21
    .line 22
    move p1, v0

    .line 23
    :cond_0
    const/16 v0, 0x2000

    .line 24
    .line 25
    if-ge p2, v0, :cond_1

    .line 26
    .line 27
    move p2, v0

    .line 28
    :cond_1
    iput p1, p0, Lcom/ss/android/socialbase/downloader/ti/hh;->aq:I

    .line 29
    .line 30
    iput p2, p0, Lcom/ss/android/socialbase/downloader/ti/hh;->hh:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public aq()Lcom/ss/android/socialbase/downloader/ti/aq;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/ti/w;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/ti/hh;->m:Lcom/ss/android/socialbase/downloader/ti/aq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    iget-object v2, v0, Lcom/ss/android/socialbase/downloader/ti/aq;->fz:Lcom/ss/android/socialbase/downloader/ti/aq;

    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/ti/hh;->m:Lcom/ss/android/socialbase/downloader/ti/aq;

    .line 2
    iput-object v1, v0, Lcom/ss/android/socialbase/downloader/ti/aq;->fz:Lcom/ss/android/socialbase/downloader/ti/aq;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/ti/hh;->fz:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/ti/hh;->k:Lcom/ss/android/socialbase/downloader/ti/aq;

    :goto_0
    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/ss/android/socialbase/downloader/ti/hh;->te:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/ti/hh;->fz:Ljava/lang/Object;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/ti/hh;->k:Lcom/ss/android/socialbase/downloader/ti/aq;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_1
    new-instance v1, Lcom/ss/android/socialbase/downloader/ti/w;

    const-string v2, "read"

    invoke-direct {v1, v2}, Lcom/ss/android/socialbase/downloader/ti/w;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_2
    iget-object v3, v2, Lcom/ss/android/socialbase/downloader/ti/aq;->fz:Lcom/ss/android/socialbase/downloader/ti/aq;

    iput-object v3, p0, Lcom/ss/android/socialbase/downloader/ti/hh;->m:Lcom/ss/android/socialbase/downloader/ti/aq;

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/ti/hh;->hf:Lcom/ss/android/socialbase/downloader/ti/aq;

    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/ti/hh;->k:Lcom/ss/android/socialbase/downloader/ti/aq;

    .line 7
    iput-object v1, v2, Lcom/ss/android/socialbase/downloader/ti/aq;->fz:Lcom/ss/android/socialbase/downloader/ti/aq;

    .line 8
    monitor-exit v0

    return-object v2

    .line 9
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public aq(Lcom/ss/android/socialbase/downloader/ti/aq;)V
    .locals 2
    .param p1    # Lcom/ss/android/socialbase/downloader/ti/aq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/ti/hh;->ue:Ljava/lang/Object;

    .line 10
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/ti/hh;->ti:Lcom/ss/android/socialbase/downloader/ti/aq;

    if-nez v1, :cond_0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/ti/hh;->ti:Lcom/ss/android/socialbase/downloader/ti/aq;

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/ti/hh;->wp:Lcom/ss/android/socialbase/downloader/ti/aq;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 11
    :cond_0
    iput-object p1, v1, Lcom/ss/android/socialbase/downloader/ti/aq;->fz:Lcom/ss/android/socialbase/downloader/ti/aq;

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/ti/hh;->ti:Lcom/ss/android/socialbase/downloader/ti/aq;

    :goto_0
    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/ti/hh;->ue:Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 13
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public hh()Lcom/ss/android/socialbase/downloader/ti/aq;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ss/android/socialbase/downloader/ti/w;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/ti/hh;->ue:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/ti/hh;->te:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/ti/hh;->wp:Lcom/ss/android/socialbase/downloader/ti/aq;

    if-nez v1, :cond_2

    iget v1, p0, Lcom/ss/android/socialbase/downloader/ti/hh;->c:I

    iget v2, p0, Lcom/ss/android/socialbase/downloader/ti/hh;->aq:I

    if-ge v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/ss/android/socialbase/downloader/ti/hh;->c:I

    .line 2
    new-instance v1, Lcom/ss/android/socialbase/downloader/ti/aq;

    iget v2, p0, Lcom/ss/android/socialbase/downloader/ti/hh;->hh:I

    invoke-direct {v1, v2}, Lcom/ss/android/socialbase/downloader/ti/aq;-><init>(I)V

    .line 3
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/ti/hh;->ue:Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    iget-boolean v1, p0, Lcom/ss/android/socialbase/downloader/ti/hh;->te:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/ti/hh;->wp:Lcom/ss/android/socialbase/downloader/ti/aq;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Lcom/ss/android/socialbase/downloader/ti/w;

    const-string v2, "obtain"

    invoke-direct {v1, v2}, Lcom/ss/android/socialbase/downloader/ti/w;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_2
    :goto_0
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/ti/aq;->fz:Lcom/ss/android/socialbase/downloader/ti/aq;

    iput-object v2, p0, Lcom/ss/android/socialbase/downloader/ti/hh;->wp:Lcom/ss/android/socialbase/downloader/ti/aq;

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/ti/hh;->ti:Lcom/ss/android/socialbase/downloader/ti/aq;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    iput-object v3, p0, Lcom/ss/android/socialbase/downloader/ti/hh;->ti:Lcom/ss/android/socialbase/downloader/ti/aq;

    .line 7
    :cond_3
    iput-object v3, v1, Lcom/ss/android/socialbase/downloader/ti/aq;->fz:Lcom/ss/android/socialbase/downloader/ti/aq;

    .line 8
    monitor-exit v0

    return-object v1

    .line 9
    :cond_4
    new-instance v1, Lcom/ss/android/socialbase/downloader/ti/w;

    const-string v2, "obtain"

    invoke-direct {v1, v2}, Lcom/ss/android/socialbase/downloader/ti/w;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public hh(Lcom/ss/android/socialbase/downloader/ti/aq;)V
    .locals 2
    .param p1    # Lcom/ss/android/socialbase/downloader/ti/aq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/ti/hh;->fz:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/ti/hh;->hf:Lcom/ss/android/socialbase/downloader/ti/aq;

    if-nez v1, :cond_0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/ti/hh;->hf:Lcom/ss/android/socialbase/downloader/ti/aq;

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/ti/hh;->k:Lcom/ss/android/socialbase/downloader/ti/aq;

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/ti/hh;->fz:Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 13
    :cond_0
    iput-object p1, v1, Lcom/ss/android/socialbase/downloader/ti/aq;->fz:Lcom/ss/android/socialbase/downloader/ti/aq;

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/ti/hh;->hf:Lcom/ss/android/socialbase/downloader/ti/aq;

    .line 14
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ue()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/ti/hh;->te:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/ti/hh;->ue:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/ti/hh;->ue:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/ti/hh;->fz:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/ti/hh;->fz:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 19
    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0

    .line 26
    :catchall_1
    move-exception v1

    .line 27
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    throw v1
.end method
