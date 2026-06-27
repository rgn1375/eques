.class Lcom/ss/android/socialbase/downloader/hh/ti$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/hh/ti;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Landroid/os/IBinder;

.field final synthetic hh:Lcom/ss/android/socialbase/downloader/hh/ti;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/hh/ti;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/hh/ti$2;->hh:Lcom/ss/android/socialbase/downloader/hh/ti;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/hh/ti$2;->aq:Landroid/os/IBinder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/hh/ti$2;->hh:Lcom/ss/android/socialbase/downloader/hh/ti;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/hh/ti;->hh(Lcom/ss/android/socialbase/downloader/hh/ti;)Lcom/ss/android/socialbase/downloader/hh/hh;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/hh/ti$2;->hh:Lcom/ss/android/socialbase/downloader/hh/ti;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/hh/ti;->ue(Lcom/ss/android/socialbase/downloader/hh/ti;)Lcom/ss/android/socialbase/downloader/hh/ue;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/hh/ti$2;->hh:Lcom/ss/android/socialbase/downloader/hh/ti;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/hh/ti;->ue(Lcom/ss/android/socialbase/downloader/hh/ti;)Lcom/ss/android/socialbase/downloader/hh/ue;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/hh/ti$2;->hh:Lcom/ss/android/socialbase/downloader/hh/ti;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/hh/ti;->hh(Lcom/ss/android/socialbase/downloader/hh/ti;)Lcom/ss/android/socialbase/downloader/hh/hh;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1, v2}, Lcom/ss/android/socialbase/downloader/hh/ue;->aq(Lcom/ss/android/socialbase/downloader/hh/hh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/hh/ti$2;->hh:Lcom/ss/android/socialbase/downloader/hh/ti;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/hh/ti;->fz(Lcom/ss/android/socialbase/downloader/hh/ti;)Ljava/util/concurrent/CountDownLatch;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    :try_start_2
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/hh/ti$2;->aq:Landroid/os/IBinder;

    .line 47
    .line 48
    new-instance v2, Lcom/ss/android/socialbase/downloader/hh/ti$2$1;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Lcom/ss/android/socialbase/downloader/hh/ti$2$1;-><init>(Lcom/ss/android/socialbase/downloader/hh/ti$2;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-interface {v1, v2, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    goto :goto_6

    .line 59
    :goto_2
    :try_start_3
    const-string v2, "SqlDownloadCacheAidlWra"

    .line 60
    .line 61
    const-string v3, "onServiceConnected fail"

    .line 62
    .line 63
    invoke-static {v2, v3, v1}, Lcom/ss/android/socialbase/downloader/ue/aq;->hh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/hh/ti$2;->hh:Lcom/ss/android/socialbase/downloader/hh/ti;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/hh/ti;->aq(Lcom/ss/android/socialbase/downloader/hh/ti;)Lcom/ss/android/socialbase/downloader/downloader/ue$aq$aq;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/hh/ti$2;->hh:Lcom/ss/android/socialbase/downloader/hh/ti;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/hh/ti;->aq(Lcom/ss/android/socialbase/downloader/hh/ti;)Lcom/ss/android/socialbase/downloader/downloader/ue$aq$aq;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Lcom/ss/android/socialbase/downloader/downloader/ue$aq$aq;->aq()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :catchall_2
    move-exception v1

    .line 85
    goto :goto_5

    .line 86
    :cond_1
    :goto_3
    :try_start_4
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/hh/ti$2;->hh:Lcom/ss/android/socialbase/downloader/hh/ti;

    .line 87
    .line 88
    invoke-static {v1}, Lcom/ss/android/socialbase/downloader/hh/ti;->fz(Lcom/ss/android/socialbase/downloader/hh/ti;)Ljava/util/concurrent/CountDownLatch;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 93
    .line 94
    .line 95
    :try_start_5
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/hh/ti$2;->aq:Landroid/os/IBinder;

    .line 96
    .line 97
    new-instance v2, Lcom/ss/android/socialbase/downloader/hh/ti$2$1;

    .line 98
    .line 99
    invoke-direct {v2, p0}, Lcom/ss/android/socialbase/downloader/hh/ti$2$1;-><init>(Lcom/ss/android/socialbase/downloader/hh/ti$2;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_3
    :goto_4
    :try_start_6
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :goto_5
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/hh/ti$2;->hh:Lcom/ss/android/socialbase/downloader/hh/ti;

    .line 106
    .line 107
    invoke-static {v2}, Lcom/ss/android/socialbase/downloader/hh/ti;->fz(Lcom/ss/android/socialbase/downloader/hh/ti;)Ljava/util/concurrent/CountDownLatch;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 112
    .line 113
    .line 114
    :try_start_7
    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/hh/ti$2;->aq:Landroid/os/IBinder;

    .line 115
    .line 116
    new-instance v3, Lcom/ss/android/socialbase/downloader/hh/ti$2$1;

    .line 117
    .line 118
    invoke-direct {v3, p0}, Lcom/ss/android/socialbase/downloader/hh/ti$2$1;-><init>(Lcom/ss/android/socialbase/downloader/hh/ti$2;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v2, v3, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 122
    .line 123
    .line 124
    :catchall_4
    :try_start_8
    throw v1

    .line 125
    :goto_6
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 126
    throw v0
.end method
