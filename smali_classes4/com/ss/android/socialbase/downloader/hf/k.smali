.class public Lcom/ss/android/socialbase/downloader/hf/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/downloader/hf/k$hh;,
        Lcom/ss/android/socialbase/downloader/hf/k$aq;
    }
.end annotation


# instance fields
.field private aq:Ljava/lang/Object;

.field private fz:Landroid/os/Handler;

.field private hh:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/ss/android/socialbase/downloader/hf/k$hh;",
            ">;"
        }
    .end annotation
.end field

.field private ue:Lcom/ss/android/socialbase/downloader/hf/k$aq;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
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
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/k;->aq:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/k;->hh:Ljava/util/Queue;

    .line 17
    .line 18
    new-instance v0, Lcom/ss/android/socialbase/downloader/hf/k$aq;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lcom/ss/android/socialbase/downloader/hf/k$aq;-><init>(Lcom/ss/android/socialbase/downloader/hf/k;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/k;->ue:Lcom/ss/android/socialbase/downloader/hf/k$aq;

    .line 24
    .line 25
    return-void
.end method

.method static synthetic aq(Lcom/ss/android/socialbase/downloader/hf/k;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/hf/k;->fz:Landroid/os/Handler;

    return-object p1
.end method

.method static synthetic aq(Lcom/ss/android/socialbase/downloader/hf/k;)Ljava/lang/Object;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/hf/k;->aq:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic hh(Lcom/ss/android/socialbase/downloader/hf/k;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/hf/k;->hh:Ljava/util/Queue;

    return-object p0
.end method

.method static synthetic ue(Lcom/ss/android/socialbase/downloader/hf/k;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/hf/k;->fz:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public aq()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/k;->ue:Lcom/ss/android/socialbase/downloader/hf/k$aq;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public aq(Ljava/lang/Runnable;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lcom/ss/android/socialbase/downloader/hf/k;->aq(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public aq(Ljava/lang/Runnable;J)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/k;->fz:Landroid/os/Handler;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/k;->aq:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/hf/k;->fz:Landroid/os/Handler;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/hf/k;->hh:Ljava/util/Queue;

    .line 6
    new-instance v2, Lcom/ss/android/socialbase/downloader/hf/k$hh;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/hf/k$hh;-><init>(Lcom/ss/android/socialbase/downloader/hf/k;Ljava/lang/Runnable;J)V

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 8
    :cond_0
    monitor-exit v0

    goto :goto_1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/k;->fz:Landroid/os/Handler;

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public hh()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/hf/k;->ue:Lcom/ss/android/socialbase/downloader/hf/k$aq;

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method
