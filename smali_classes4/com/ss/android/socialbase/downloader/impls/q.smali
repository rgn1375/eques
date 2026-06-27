.class public Lcom/ss/android/socialbase/downloader/impls/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/ss/android/socialbase/downloader/aq/aq$aq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/downloader/impls/q$aq;,
        Lcom/ss/android/socialbase/downloader/impls/q$hh;
    }
.end annotation


# static fields
.field private static volatile aq:Lcom/ss/android/socialbase/downloader/impls/q;

.field private static m:Lcom/ss/android/socialbase/downloader/impls/q$hh;


# instance fields
.field private final fz:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/ss/android/socialbase/downloader/impls/q$aq;",
            ">;"
        }
    .end annotation
.end field

.field private hf:Landroid/net/ConnectivityManager;

.field private final hh:Landroid/content/Context;

.field private k:I

.field private ti:J

.field private final ue:Landroid/os/Handler;

.field private final wp:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/q;->ue:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/q;->fz:Landroid/util/SparseArray;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/ss/android/socialbase/downloader/impls/q;->k:I

    .line 24
    .line 25
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->n()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/q;->hh:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/impls/q;->ti()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/ss/android/socialbase/downloader/m/ti;->ue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, p0, Lcom/ss/android/socialbase/downloader/impls/q;->wp:Z

    .line 39
    .line 40
    invoke-static {}, Lcom/ss/android/socialbase/downloader/aq/aq;->aq()Lcom/ss/android/socialbase/downloader/aq/aq;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p0}, Lcom/ss/android/socialbase/downloader/aq/aq;->aq(Lcom/ss/android/socialbase/downloader/aq/aq$aq;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method static synthetic aq(Lcom/ss/android/socialbase/downloader/impls/q;)Landroid/content/Context;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/q;->hh:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic aq(Lcom/ss/android/socialbase/downloader/impls/q;Landroid/net/ConnectivityManager;)Landroid/net/ConnectivityManager;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/q;->hf:Landroid/net/ConnectivityManager;

    return-object p1
.end method

.method public static aq()Lcom/ss/android/socialbase/downloader/impls/q;
    .locals 2

    sget-object v0, Lcom/ss/android/socialbase/downloader/impls/q;->aq:Lcom/ss/android/socialbase/downloader/impls/q;

    if-nez v0, :cond_1

    const-class v0, Lcom/ss/android/socialbase/downloader/impls/q;

    .line 6
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ss/android/socialbase/downloader/impls/q;->aq:Lcom/ss/android/socialbase/downloader/impls/q;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/q;

    invoke-direct {v1}, Lcom/ss/android/socialbase/downloader/impls/q;-><init>()V

    sput-object v1, Lcom/ss/android/socialbase/downloader/impls/q;->aq:Lcom/ss/android/socialbase/downloader/impls/q;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/ss/android/socialbase/downloader/impls/q;->aq:Lcom/ss/android/socialbase/downloader/impls/q;

    return-object v0
.end method

.method private aq(IIZ)V
    .locals 8

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/q;->hh:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/q;->fz:Landroid/util/SparseArray;

    .line 55
    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/q;->fz:Landroid/util/SparseArray;

    .line 56
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/socialbase/downloader/impls/q$aq;

    if-nez v2, :cond_1

    .line 57
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    .line 58
    :cond_1
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/impls/q$aq;->hh(Lcom/ss/android/socialbase/downloader/impls/q$aq;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 59
    invoke-static {v2, v5}, Lcom/ss/android/socialbase/downloader/impls/q$aq;->hh(Lcom/ss/android/socialbase/downloader/impls/q$aq;Z)Z

    iget v3, p0, Lcom/ss/android/socialbase/downloader/impls/q;->k:I

    sub-int/2addr v3, v4

    iput v3, p0, Lcom/ss/android/socialbase/downloader/impls/q;->k:I

    if-gez v3, :cond_2

    iput v5, p0, Lcom/ss/android/socialbase/downloader/impls/q;->k:I

    .line 60
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "RetryScheduler"

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "doSchedulerRetryInSubThread: downloadId = "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", retryCount = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/impls/q$aq;->aq(Lcom/ss/android/socialbase/downloader/impls/q$aq;)I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", mWaitingRetryTasksCount = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/ss/android/socialbase/downloader/impls/q;->k:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-static {v1, v3}, Lcom/ss/android/socialbase/downloader/ue/aq;->ue(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getDownloadInfo(I)Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    move-result-object v1

    if-nez v1, :cond_3

    .line 65
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/q;->ue(I)V

    return-void

    :cond_3
    const-string v3, "RetryScheduler"

    const-string v6, "doSchedulerRetryInSubThread\uff0cid:"

    .line 66
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/ss/android/socialbase/downloader/ue/aq;->wp(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRealStatus()I

    move-result v3

    const/4 v6, -0x3

    if-eq v3, v6, :cond_13

    const/4 v6, -0x4

    if-ne v3, v6, :cond_4

    goto/16 :goto_3

    :cond_4
    const/4 v6, -0x5

    const/4 v7, -0x2

    if-eq v3, v6, :cond_10

    if-ne v3, v7, :cond_5

    .line 68
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isPauseReserveOnWifi()Z

    move-result v6

    if-eqz v6, :cond_5

    goto/16 :goto_2

    :cond_5
    const/4 p1, -0x1

    if-eq v3, p1, :cond_6

    return-void

    :cond_6
    if-nez p2, :cond_8

    .line 69
    iget-boolean v3, v2, Lcom/ss/android/socialbase/downloader/impls/q$aq;->ti:Z

    if-eqz v3, :cond_7

    move v3, v5

    goto :goto_0

    :cond_7
    return-void

    :cond_8
    move v3, v4

    .line 70
    :goto_0
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getFailedException()Lcom/ss/android/socialbase/downloader/exception/BaseException;

    move-result-object v6

    if-eqz v3, :cond_9

    .line 71
    invoke-static {v6}, Lcom/ss/android/socialbase/downloader/m/ti;->hf(Ljava/lang/Throwable;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 72
    invoke-direct {p0, v1, v6}, Lcom/ss/android/socialbase/downloader/impls/q;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z

    move-result v3

    .line 73
    :cond_9
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/impls/q$aq;->hh()V

    if-eqz v3, :cond_b

    const-string p2, "RetryScheduler"

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "doSchedulerRetry: restart task, ****** id = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v2, Lcom/ss/android/socialbase/downloader/impls/q$aq;->aq:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lcom/ss/android/socialbase/downloader/ue/aq;->ue(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/socialbase/downloader/impls/q$aq;->aq(J)V

    if-eqz p3, :cond_a

    .line 76
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/impls/q$aq;->aq()V

    .line 77
    :cond_a
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/impls/q$aq;->aq(Lcom/ss/android/socialbase/downloader/impls/q$aq;)I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setRetryScheduleCount(I)V

    .line 78
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result p2

    if-ne p2, p1, :cond_f

    .line 79
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p1

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->restart(I)V

    return-void

    :cond_b
    if-eqz p3, :cond_c

    .line 80
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/impls/q$aq;->aq()V

    .line 81
    :cond_c
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isOnlyWifi()Z

    move-result p1

    if-nez p1, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isPauseReserveOnWifi()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_1

    :cond_d
    move v4, v5

    .line 82
    :cond_e
    :goto_1
    invoke-direct {p0, v1, v4, p2}, Lcom/ss/android/socialbase/downloader/impls/q;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZI)V

    :cond_f
    return-void

    :cond_10
    :goto_2
    const/4 p2, 0x3

    if-ne v3, v7, :cond_11

    .line 83
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->n()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getInstance(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/downloader/Downloader;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->getReserveWifiStatusListener()Lcom/ss/android/socialbase/downloader/downloader/q;

    move-result-object p3

    if-eqz p3, :cond_11

    const/4 v0, 0x4

    .line 84
    invoke-interface {p3, v1, v0, p2}, Lcom/ss/android/socialbase/downloader/downloader/q;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;II)V

    .line 85
    :cond_11
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->pm()Lcom/ss/android/socialbase/downloader/downloader/j;

    move-result-object p3

    if-eqz p3, :cond_12

    .line 86
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p3, v0, p2}, Lcom/ss/android/socialbase/downloader/downloader/j;->aq(Ljava/util/List;I)V

    .line 87
    :cond_12
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/q;->ue(I)V

    return-void

    .line 88
    :cond_13
    :goto_3
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/q;->ue(I)V

    return-void

    .line 89
    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private aq(IZ)V
    .locals 6

    iget v0, p0, Lcom/ss/android/socialbase/downloader/impls/q;->k:I

    if-gtz v0, :cond_0

    return-void

    .line 41
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 42
    monitor-enter p0

    if-nez p2, :cond_1

    :try_start_0
    iget-wide v2, p0, Lcom/ss/android/socialbase/downloader/impls/q;->ti:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x2710

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 43
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    iput-wide v0, p0, Lcom/ss/android/socialbase/downloader/impls/q;->ti:J

    .line 44
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "RetryScheduler"

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "scheduleAllTaskRetry, level = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], force = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/socialbase/downloader/ue/aq;->ue(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/q;->ue:Landroid/os/Handler;

    .line 46
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 47
    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 48
    iput v0, v1, Landroid/os/Message;->what:I

    .line 49
    iput p1, v1, Landroid/os/Message;->arg1:I

    .line 50
    iput p2, v1, Landroid/os/Message;->arg2:I

    iget-object p1, p0, Lcom/ss/android/socialbase/downloader/impls/q;->ue:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    .line 51
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 52
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static aq(Lcom/ss/android/socialbase/downloader/impls/q$hh;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/ss/android/socialbase/downloader/impls/q;->m:Lcom/ss/android/socialbase/downloader/impls/q$hh;

    return-void
.end method

.method static synthetic aq(Lcom/ss/android/socialbase/downloader/impls/q;IIZ)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/socialbase/downloader/impls/q;->aq(IIZ)V

    return-void
.end method

.method static synthetic aq(Lcom/ss/android/socialbase/downloader/impls/q;IZ)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/q;->aq(IZ)V

    return-void
.end method

.method private aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZI)V
    .locals 9

    .line 12
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getFailedException()Lcom/ss/android/socialbase/downloader/exception/BaseException;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/ss/android/socialbase/downloader/impls/q;->hh(I)Lcom/ss/android/socialbase/downloader/impls/q$aq;

    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/impls/q$aq;->aq(Lcom/ss/android/socialbase/downloader/impls/q$aq;)I

    move-result v2

    iget v3, v1, Lcom/ss/android/socialbase/downloader/impls/q$aq;->ue:I

    if-le v2, v3, :cond_1

    const-string p1, "RetryScheduler"

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "tryStartScheduleRetry, id = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, v1, Lcom/ss/android/socialbase/downloader/impls/q$aq;->aq:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", mRetryCount = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/impls/q$aq;->aq(Lcom/ss/android/socialbase/downloader/impls/q$aq;)I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", maxCount = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, v1, Lcom/ss/android/socialbase/downloader/impls/q$aq;->ue:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Lcom/ss/android/socialbase/downloader/ue/aq;->fz(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/exception/BaseException;->getErrorCode()I

    move-result v2

    .line 19
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/m/ti;->hf(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 20
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/m/ti;->m(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 21
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->statusInPause()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isPauseReserveOnWifi()Z

    move-result v0

    if-nez v0, :cond_4

    .line 23
    :cond_2
    invoke-direct {p0, v1, v2}, Lcom/ss/android/socialbase/downloader/impls/q;->aq(Lcom/ss/android/socialbase/downloader/impls/q$aq;I)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    const-string v0, "RetryScheduler"

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "allow error code, id = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lcom/ss/android/socialbase/downloader/impls/q$aq;->aq:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", error code = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ss/android/socialbase/downloader/ue/aq;->ue(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_4
    invoke-static {v1, p2}, Lcom/ss/android/socialbase/downloader/impls/q$aq;->aq(Lcom/ss/android/socialbase/downloader/impls/q$aq;Z)Z

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/q;->fz:Landroid/util/SparseArray;

    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/impls/q$aq;->hh(Lcom/ss/android/socialbase/downloader/impls/q$aq;)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x1

    .line 28
    invoke-static {v1, v2}, Lcom/ss/android/socialbase/downloader/impls/q$aq;->hh(Lcom/ss/android/socialbase/downloader/impls/q$aq;Z)Z

    iget v3, p0, Lcom/ss/android/socialbase/downloader/impls/q;->k:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/ss/android/socialbase/downloader/impls/q;->k:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 29
    :cond_5
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/impls/q$aq;->fz()I

    move-result v0

    const-string v2, "RetryScheduler"

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tryStartScheduleRetry: id = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lcom/ss/android/socialbase/downloader/impls/q$aq;->aq:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", delayTimeMills = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mWaitingRetryTasks = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/ss/android/socialbase/downloader/impls/q;->k:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ss/android/socialbase/downloader/ue/aq;->ue(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-boolean v2, v1, Lcom/ss/android/socialbase/downloader/impls/q$aq;->ti:Z

    if-eqz v2, :cond_9

    if-nez p3, :cond_6

    .line 33
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/impls/q$aq;->ue()V

    :cond_6
    sget-object v3, Lcom/ss/android/socialbase/downloader/impls/q;->m:Lcom/ss/android/socialbase/downloader/impls/q$hh;

    if-eqz v3, :cond_7

    int-to-long v5, v0

    move-object v4, p1

    move v7, p2

    move v8, p3

    .line 34
    invoke-interface/range {v3 .. v8}, Lcom/ss/android/socialbase/downloader/impls/q$hh;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;JZI)V

    :cond_7
    iget-boolean p1, p0, Lcom/ss/android/socialbase/downloader/impls/q;->wp:Z

    if-eqz p1, :cond_8

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/q$aq;->aq(J)V

    .line 36
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/impls/q$aq;->hh()V

    .line 37
    invoke-virtual {v1}, Lcom/ss/android/socialbase/downloader/impls/q$aq;->aq()V

    :cond_8
    return-void

    :cond_9
    if-eqz p2, :cond_a

    return-void

    :cond_a
    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/q;->ue:Landroid/os/Handler;

    .line 38
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p2, p0, Lcom/ss/android/socialbase/downloader/impls/q;->ue:Landroid/os/Handler;

    .line 39
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p1

    int-to-long v0, v0

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 40
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private aq(Lcom/ss/android/socialbase/downloader/impls/q$aq;I)Z
    .locals 4

    .line 90
    iget-object p1, p1, Lcom/ss/android/socialbase/downloader/impls/q$aq;->k:[I

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 91
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_1

    .line 92
    :cond_0
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, p1, v2

    if-ne v3, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method private aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)Z
    .locals 10

    const-wide/16 v0, 0x0

    .line 99
    :try_start_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTempPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/m/ti;->fz(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Lcom/ss/android/socialbase/downloader/exception/BaseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 100
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    move-wide v2, v0

    .line 101
    :goto_0
    instance-of v4, p2, Lcom/ss/android/socialbase/downloader/exception/fz;

    if-eqz v4, :cond_0

    .line 102
    check-cast p2, Lcom/ss/android/socialbase/downloader/exception/fz;

    invoke-virtual {p2}, Lcom/ss/android/socialbase/downloader/exception/fz;->hh()J

    move-result-wide v4

    goto :goto_1

    .line 103
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTotalBytes()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v6

    sub-long/2addr v4, v6

    :goto_1
    cmp-long p2, v2, v4

    const/4 v4, 0x1

    if-gez p2, :cond_3

    .line 104
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result p1

    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(I)Lcom/ss/android/socialbase/downloader/k/aq;

    move-result-object p1

    const-string p2, "space_fill_part_download"

    const/4 v5, 0x0

    .line 105
    invoke-virtual {p1, p2, v5}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(Ljava/lang/String;I)I

    move-result p2

    if-ne p2, v4, :cond_2

    cmp-long p2, v2, v0

    if-lez p2, :cond_1

    const-string p2, "space_fill_min_keep_mb"

    const/16 v6, 0x64

    .line 106
    invoke-virtual {p1, p2, v6}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_3

    int-to-long v6, p1

    const-wide/32 v8, 0x100000

    mul-long/2addr v6, v8

    sub-long v6, v2, v6

    .line 107
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v8, "retry schedule: available = "

    invoke-direct {p2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/ss/android/socialbase/downloader/m/ti;->aq(J)D

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "MB, minKeep = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "MB, canDownload = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-static {v6, v7}, Lcom/ss/android/socialbase/downloader/m/ti;->aq(J)D

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "MB"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RetryScheduler"

    .line 109
    invoke-static {p2, p1}, Lcom/ss/android/socialbase/downloader/ue/aq;->ue(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long p1, v6, v0

    if-gtz p1, :cond_3

    const-string p1, "doSchedulerRetryInSubThread: canDownload <= 0 , canRetry = false !!!!"

    .line 110
    invoke-static {p2, p1}, Lcom/ss/android/socialbase/downloader/ue/aq;->fz(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_1
    const-string p2, "download_when_space_negative"

    .line 111
    invoke-virtual {p1, p2, v5}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v4, :cond_3

    :cond_2
    return v5

    :cond_3
    return v4
.end method

.method private aq(Ljava/lang/String;)[I
    .locals 4

    .line 93
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v0, ","

    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 95
    array-length v0, p1

    if-gtz v0, :cond_1

    return-object v1

    .line 96
    :cond_1
    array-length v0, p1

    new-array v0, v0, [I

    const/4 v2, 0x0

    .line 97
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    .line 98
    aget-object v3, p1, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :catchall_0
    return-object v1
.end method

.method static synthetic fz(Lcom/ss/android/socialbase/downloader/impls/q;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/impls/q;->k()I

    move-result p0

    return p0
.end method

.method private fz(I)Lcom/ss/android/socialbase/downloader/impls/q$aq;
    .locals 11

    .line 2
    invoke-static {p1}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(I)Lcom/ss/android/socialbase/downloader/k/aq;

    move-result-object v0

    const-string v1, "retry_schedule"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(Ljava/lang/String;I)I

    move-result v5

    const-string v1, "retry_schedule_config"

    .line 4
    invoke-virtual {v0, v1}, Lcom/ss/android/socialbase/downloader/k/aq;->fz(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/16 v1, 0x3c

    if-eqz v0, :cond_1

    const-string v3, "max_count"

    .line 5
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "interval_sec"

    .line 6
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string v6, "interval_sec_acceleration"

    .line 7
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    sget-object v6, Lcom/ss/android/socialbase/downloader/impls/q;->m:Lcom/ss/android/socialbase/downloader/impls/q$hh;

    if-eqz v6, :cond_0

    const-string v6, "use_job_scheduler"

    .line 8
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    move v2, v7

    :cond_0
    const-string v6, "allow_error_code"

    .line 9
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/socialbase/downloader/impls/q;->aq(Ljava/lang/String;)[I

    move-result-object v0

    move-object v10, v0

    move v0, v1

    move v9, v2

    move v6, v3

    move v1, v4

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move-object v10, v0

    move v0, v1

    move v6, v0

    move v9, v2

    .line 10
    :goto_0
    new-instance v2, Lcom/ss/android/socialbase/downloader/impls/q$aq;

    mul-int/lit16 v7, v1, 0x3e8

    mul-int/lit16 v8, v0, 0x3e8

    move-object v3, v2

    move v4, p1

    invoke-direct/range {v3 .. v10}, Lcom/ss/android/socialbase/downloader/impls/q$aq;-><init>(IIIIIZ[I)V

    return-object v2
.end method

.method static synthetic hh(Lcom/ss/android/socialbase/downloader/impls/q;)Landroid/net/ConnectivityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/q;->hf:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method private hh(I)Lcom/ss/android/socialbase/downloader/impls/q$aq;
    .locals 3

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/q;->fz:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/impls/q$aq;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/q;->fz:Landroid/util/SparseArray;

    .line 5
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/q;->fz:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/socialbase/downloader/impls/q$aq;

    if-nez v0, :cond_0

    .line 7
    invoke-direct {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/q;->fz(I)Lcom/ss/android/socialbase/downloader/impls/q$aq;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/impls/q;->fz:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object v0
.end method

.method private hh(IZ)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->j()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/q$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/socialbase/downloader/impls/q$2;-><init>(Lcom/ss/android/socialbase/downloader/impls/q;IZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private k()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/q;->hf:Landroid/net/ConnectivityManager;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/q;->hh:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "connectivity"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/q;->hf:Landroid/net/ConnectivityManager;

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/q;->hf:Landroid/net/ConnectivityManager;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 38
    .line 39
    .line 40
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    return v0

    .line 46
    :cond_2
    return v1

    .line 47
    :catch_0
    :cond_3
    :goto_0
    return v0
.end method

.method private ti()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ss/android/socialbase/downloader/k/aq;->ue()Lcom/ss/android/socialbase/downloader/k/aq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "use_network_callback"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/k/aq;->aq(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->j()Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/q$1;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/ss/android/socialbase/downloader/impls/q$1;-><init>(Lcom/ss/android/socialbase/downloader/impls/q;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method static synthetic ue(Lcom/ss/android/socialbase/downloader/impls/q;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ss/android/socialbase/downloader/impls/q;->k:I

    return p0
.end method

.method private ue(I)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/impls/q;->fz:Landroid/util/SparseArray;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/impls/q;->fz:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic wp(Lcom/ss/android/socialbase/downloader/impls/q;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/socialbase/downloader/impls/q;->fz:Landroid/util/SparseArray;

    return-object p0
.end method


# virtual methods
.method public aq(I)V
    .locals 2

    .line 53
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/ue;->j()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 54
    new-instance v1, Lcom/ss/android/socialbase/downloader/impls/q$3;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/socialbase/downloader/impls/q$3;-><init>(Lcom/ss/android/socialbase/downloader/impls/q;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 9
    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/wp;->aq:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/ss/android/socialbase/downloader/constants/wp;->aq:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isOnlyWifi()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isPauseReserveOnWifi()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 11
    :goto_1
    invoke-direct {p0}, Lcom/ss/android/socialbase/downloader/impls/q;->k()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/ss/android/socialbase/downloader/impls/q;->aq(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZI)V

    :cond_3
    :goto_2
    return-void
.end method

.method public fz()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 11
    invoke-direct {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/impls/q;->aq(IZ)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 7
    .line 8
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    move p1, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/ss/android/socialbase/downloader/impls/q;->hh(IZ)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "handleMessage, doSchedulerRetry, id = "

    .line 22
    .line 23
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v2, p1, Landroid/os/Message;->what:I

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "RetryScheduler"

    .line 36
    .line 37
    invoke-static {v2, v0}, Lcom/ss/android/socialbase/downloader/ue/aq;->ue(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget p1, p1, Landroid/os/Message;->what:I

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/downloader/impls/q;->aq(I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    return v1
.end method

.method public hh()V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/impls/q;->aq(IZ)V

    return-void
.end method

.method public ue()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/impls/q;->aq(IZ)V

    return-void
.end method

.method public wp()V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/impls/q;->aq(IZ)V

    return-void
.end method
