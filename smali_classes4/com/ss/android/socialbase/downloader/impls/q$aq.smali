.class Lcom/ss/android/socialbase/downloader/impls/q$aq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/impls/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "aq"
.end annotation


# instance fields
.field final aq:I

.field private c:J

.field final fz:I

.field private hf:I

.field final hh:I

.field private j:Z

.field final k:[I

.field private m:I

.field private te:Z

.field final ti:Z

.field final ue:I

.field final wp:I


# direct methods
.method constructor <init>(IIIIIZ[I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xbb8

    .line 5
    .line 6
    if-ge p4, v0, :cond_0

    .line 7
    .line 8
    move p4, v0

    .line 9
    :cond_0
    const/16 v0, 0x1388

    .line 10
    .line 11
    if-ge p5, v0, :cond_1

    .line 12
    .line 13
    move p5, v0

    .line 14
    :cond_1
    iput p1, p0, Lcom/ss/android/socialbase/downloader/impls/q$aq;->aq:I

    .line 15
    .line 16
    iput p2, p0, Lcom/ss/android/socialbase/downloader/impls/q$aq;->hh:I

    .line 17
    .line 18
    iput p3, p0, Lcom/ss/android/socialbase/downloader/impls/q$aq;->ue:I

    .line 19
    .line 20
    iput p4, p0, Lcom/ss/android/socialbase/downloader/impls/q$aq;->fz:I

    .line 21
    .line 22
    iput p5, p0, Lcom/ss/android/socialbase/downloader/impls/q$aq;->wp:I

    .line 23
    .line 24
    iput-boolean p6, p0, Lcom/ss/android/socialbase/downloader/impls/q$aq;->ti:Z

    .line 25
    .line 26
    iput-object p7, p0, Lcom/ss/android/socialbase/downloader/impls/q$aq;->k:[I

    .line 27
    .line 28
    iput p4, p0, Lcom/ss/android/socialbase/downloader/impls/q$aq;->hf:I

    .line 29
    .line 30
    return-void
.end method

.method static synthetic aq(Lcom/ss/android/socialbase/downloader/impls/q$aq;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/socialbase/downloader/impls/q$aq;->m:I

    return p0
.end method

.method static synthetic aq(Lcom/ss/android/socialbase/downloader/impls/q$aq;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/impls/q$aq;->te:Z

    return p1
.end method

.method static synthetic hh(Lcom/ss/android/socialbase/downloader/impls/q$aq;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ss/android/socialbase/downloader/impls/q$aq;->j:Z

    return p0
.end method

.method static synthetic hh(Lcom/ss/android/socialbase/downloader/impls/q$aq;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ss/android/socialbase/downloader/impls/q$aq;->j:Z

    return p1
.end method


# virtual methods
.method declared-synchronized aq()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/ss/android/socialbase/downloader/impls/q$aq;->hf:I

    iget v1, p0, Lcom/ss/android/socialbase/downloader/impls/q$aq;->wp:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/impls/q$aq;->hf:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized aq(J)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/ss/android/socialbase/downloader/impls/q$aq;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method aq(JIIZ)Z
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/socialbase/downloader/impls/q$aq;->j:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "RetryScheduler"

    const-string p2, "canRetry: mIsWaitingRetry is false, return false!!!"

    .line 3
    invoke-static {p1, p2}, Lcom/ss/android/socialbase/downloader/ue/aq;->ue(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget v0, p0, Lcom/ss/android/socialbase/downloader/impls/q$aq;->hh:I

    if-ge v0, p3, :cond_1

    return v1

    :cond_1
    iget p3, p0, Lcom/ss/android/socialbase/downloader/impls/q$aq;->m:I

    iget v0, p0, Lcom/ss/android/socialbase/downloader/impls/q$aq;->ue:I

    if-lt p3, v0, :cond_2

    return v1

    :cond_2
    iget-boolean p3, p0, Lcom/ss/android/socialbase/downloader/impls/q$aq;->te:Z

    if-eqz p3, :cond_3

    const/4 p3, 0x2

    if-eq p4, p3, :cond_3

    return v1

    :cond_3
    if-nez p5, :cond_4

    iget-wide p3, p0, Lcom/ss/android/socialbase/downloader/impls/q$aq;->c:J

    sub-long/2addr p1, p3

    iget p3, p0, Lcom/ss/android/socialbase/downloader/impls/q$aq;->fz:I

    int-to-long p3, p3

    cmp-long p1, p1, p3

    if-gez p1, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method fz()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/socialbase/downloader/impls/q$aq;->hf:I

    .line 2
    .line 3
    return v0
.end method

.method declared-synchronized hh()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/ss/android/socialbase/downloader/impls/q$aq;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/socialbase/downloader/impls/q$aq;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method ue()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/ss/android/socialbase/downloader/impls/q$aq;->fz:I

    .line 2
    .line 3
    iput v0, p0, Lcom/ss/android/socialbase/downloader/impls/q$aq;->hf:I

    .line 4
    .line 5
    return-void
.end method
