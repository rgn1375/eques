.class public Lcom/bytedance/sdk/component/ue/aq/aq;
.super Lcom/bytedance/sdk/component/ue/aq/ui;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/ue/aq/aq$aq;
    }
.end annotation


# static fields
.field static aq:Lcom/bytedance/sdk/component/ue/aq/aq;

.field private static final fz:J

.field private static final hh:J


# instance fields
.field private k:J

.field private ti:Lcom/bytedance/sdk/component/ue/aq/aq;

.field private wp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x3c

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/bytedance/sdk/component/ue/aq/aq;->hh:J

    .line 10
    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lcom/bytedance/sdk/component/ue/aq/aq;->fz:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ue/aq/ui;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static declared-synchronized aq(Lcom/bytedance/sdk/component/ue/aq/aq;JZ)V
    .locals 5

    const-class v0, Lcom/bytedance/sdk/component/ue/aq/aq;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/ue/aq/aq;->aq:Lcom/bytedance/sdk/component/ue/aq/aq;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/component/ue/aq/aq;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/ue/aq/aq;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/ue/aq/aq;->aq:Lcom/bytedance/sdk/component/ue/aq/aq;

    .line 5
    new-instance v1, Lcom/bytedance/sdk/component/ue/aq/aq$aq;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/ue/aq/aq$aq;-><init>()V

    const-string v2, "csj_watch_dog"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 8
    :catchall_1
    :cond_0
    :goto_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, p1, v3

    if-eqz v3, :cond_1

    if-eqz p3, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ue/aq/ui;->I_()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    add-long/2addr p1, v1

    iput-wide p1, p0, Lcom/bytedance/sdk/component/ue/aq/aq;->k:J

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_2

    add-long/2addr p1, v1

    .line 10
    iput-wide p1, p0, Lcom/bytedance/sdk/component/ue/aq/aq;->k:J

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_6

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ue/aq/ui;->I_()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/component/ue/aq/aq;->k:J

    .line 12
    :goto_1
    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/component/ue/aq/aq;->hh(J)J

    move-result-wide p1

    sget-object p3, Lcom/bytedance/sdk/component/ue/aq/aq;->aq:Lcom/bytedance/sdk/component/ue/aq/aq;

    .line 13
    :goto_2
    iget-object v3, p3, Lcom/bytedance/sdk/component/ue/aq/aq;->ti:Lcom/bytedance/sdk/component/ue/aq/aq;

    if-eqz v3, :cond_4

    invoke-direct {v3, v1, v2}, Lcom/bytedance/sdk/component/ue/aq/aq;->hh(J)J

    move-result-wide v3

    cmp-long v3, p1, v3

    if-gez v3, :cond_3

    goto :goto_3

    .line 14
    :cond_3
    iget-object p3, p3, Lcom/bytedance/sdk/component/ue/aq/aq;->ti:Lcom/bytedance/sdk/component/ue/aq/aq;

    goto :goto_2

    .line 15
    :cond_4
    :goto_3
    iget-object p1, p3, Lcom/bytedance/sdk/component/ue/aq/aq;->ti:Lcom/bytedance/sdk/component/ue/aq/aq;

    iput-object p1, p0, Lcom/bytedance/sdk/component/ue/aq/aq;->ti:Lcom/bytedance/sdk/component/ue/aq/aq;

    .line 16
    iput-object p0, p3, Lcom/bytedance/sdk/component/ue/aq/aq;->ti:Lcom/bytedance/sdk/component/ue/aq/aq;

    sget-object p0, Lcom/bytedance/sdk/component/ue/aq/aq;->aq:Lcom/bytedance/sdk/component/ue/aq/aq;

    if-ne p3, p0, :cond_5

    const-class p0, Lcom/bytedance/sdk/component/ue/aq/aq;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    .line 18
    :cond_5
    monitor-exit v0

    return-void

    .line 19
    :cond_6
    :try_start_3
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized aq(Lcom/bytedance/sdk/component/ue/aq/aq;)Z
    .locals 3

    const-class v0, Lcom/bytedance/sdk/component/ue/aq/aq;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/ue/aq/aq;->aq:Lcom/bytedance/sdk/component/ue/aq/aq;

    :goto_0
    if-eqz v1, :cond_1

    .line 20
    iget-object v2, v1, Lcom/bytedance/sdk/component/ue/aq/aq;->ti:Lcom/bytedance/sdk/component/ue/aq/aq;

    if-ne v2, p0, :cond_0

    .line 21
    iget-object v2, p0, Lcom/bytedance/sdk/component/ue/aq/aq;->ti:Lcom/bytedance/sdk/component/ue/aq/aq;

    iput-object v2, v1, Lcom/bytedance/sdk/component/ue/aq/aq;->ti:Lcom/bytedance/sdk/component/ue/aq/aq;

    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lcom/bytedance/sdk/component/ue/aq/aq;->ti:Lcom/bytedance/sdk/component/ue/aq/aq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-object v1, v2

    goto :goto_0

    .line 24
    :cond_1
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method static fz()Lcom/bytedance/sdk/component/ue/aq/aq;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/ue/aq/aq;->aq:Lcom/bytedance/sdk/component/ue/aq/aq;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/component/ue/aq/aq;->ti:Lcom/bytedance/sdk/component/ue/aq/aq;

    .line 4
    .line 5
    const-class v1, Lcom/bytedance/sdk/component/ue/aq/aq;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    sget-wide v5, Lcom/bytedance/sdk/component/ue/aq/aq;->hh:J

    .line 15
    .line 16
    invoke-virtual {v1, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/bytedance/sdk/component/ue/aq/aq;->aq:Lcom/bytedance/sdk/component/ue/aq/aq;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/bytedance/sdk/component/ue/aq/aq;->ti:Lcom/bytedance/sdk/component/ue/aq/aq;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sub-long/2addr v0, v3

    .line 30
    sget-wide v3, Lcom/bytedance/sdk/component/ue/aq/aq;->fz:J

    .line 31
    .line 32
    cmp-long v0, v0, v3

    .line 33
    .line 34
    if-ltz v0, :cond_0

    .line 35
    .line 36
    sget-object v0, Lcom/bytedance/sdk/component/ue/aq/aq;->aq:Lcom/bytedance/sdk/component/ue/aq/aq;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    return-object v2

    .line 40
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-direct {v0, v3, v4}, Lcom/bytedance/sdk/component/ue/aq/aq;->hh(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    const-wide/16 v5, 0x0

    .line 49
    .line 50
    cmp-long v5, v3, v5

    .line 51
    .line 52
    if-lez v5, :cond_2

    .line 53
    .line 54
    const-wide/32 v5, 0xf4240

    .line 55
    .line 56
    .line 57
    div-long v7, v3, v5

    .line 58
    .line 59
    mul-long/2addr v5, v7

    .line 60
    sub-long/2addr v3, v5

    .line 61
    long-to-int v0, v3

    .line 62
    invoke-virtual {v1, v7, v8, v0}, Ljava/lang/Object;->wait(JI)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_2
    sget-object v1, Lcom/bytedance/sdk/component/ue/aq/aq;->aq:Lcom/bytedance/sdk/component/ue/aq/aq;

    .line 67
    .line 68
    iget-object v3, v0, Lcom/bytedance/sdk/component/ue/aq/aq;->ti:Lcom/bytedance/sdk/component/ue/aq/aq;

    .line 69
    .line 70
    iput-object v3, v1, Lcom/bytedance/sdk/component/ue/aq/aq;->ti:Lcom/bytedance/sdk/component/ue/aq/aq;

    .line 71
    .line 72
    iput-object v2, v0, Lcom/bytedance/sdk/component/ue/aq/aq;->ti:Lcom/bytedance/sdk/component/ue/aq/aq;

    .line 73
    .line 74
    return-object v0
.end method

.method private hh(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/ue/aq/aq;->k:J

    sub-long/2addr v0, p1

    return-wide v0
.end method


# virtual methods
.method protected G_()V
    .locals 0

    .line 1
    return-void
.end method

.method public final aq(Lcom/bytedance/sdk/component/ue/aq/p;)Lcom/bytedance/sdk/component/ue/aq/p;
    .locals 1

    .line 26
    new-instance v0, Lcom/bytedance/sdk/component/ue/aq/aq$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/ue/aq/aq$2;-><init>(Lcom/bytedance/sdk/component/ue/aq/aq;Lcom/bytedance/sdk/component/ue/aq/p;)V

    return-object v0
.end method

.method public final aq(Lcom/bytedance/sdk/component/ue/aq/q;)Lcom/bytedance/sdk/component/ue/aq/q;
    .locals 1

    .line 25
    new-instance v0, Lcom/bytedance/sdk/component/ue/aq/aq$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/ue/aq/aq$1;-><init>(Lcom/bytedance/sdk/component/ue/aq/aq;Lcom/bytedance/sdk/component/ue/aq/q;)V

    return-object v0
.end method

.method final aq(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ue/aq/aq;->hh()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/ue/aq/aq;->hh(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final aq()V
    .locals 5

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ue/aq/aq;->wp:Z

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ue/aq/ui;->H_()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ue/aq/ui;->ue()Z

    move-result v2

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-nez v3, :cond_1

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/bytedance/sdk/component/ue/aq/aq;->wp:Z

    .line 3
    invoke-static {p0, v0, v1, v2}, Lcom/bytedance/sdk/component/ue/aq/aq;->aq(Lcom/bytedance/sdk/component/ue/aq/aq;JZ)V

    return-void
.end method

.method final aq(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ue/aq/aq;->hh()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/ue/aq/aq;->hh(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method protected hh(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 3
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public final hh()Z
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ue/aq/aq;->wp:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/ue/aq/aq;->wp:Z

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/component/ue/aq/aq;->aq(Lcom/bytedance/sdk/component/ue/aq/aq;)Z

    move-result v0

    return v0
.end method
