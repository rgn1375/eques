.class public Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "AVMDLURLFetcherBridge"

.field private static fetcherMaker:Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLFetcherMakerInterface;


# instance fields
.field public fileKey:Ljava/lang/String;

.field private handle:J

.field isFinish:Z

.field private lock:Ljava/util/concurrent/locks/Lock;

.field newURL:Ljava/lang/String;

.field public oldURL:Ljava/lang/String;

.field public rawKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->rawKey:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->fileKey:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->oldURL:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->newURL:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->isFinish:Z

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->lock:Ljava/util/concurrent/locks/Lock;

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->handle:J

    .line 26
    .line 27
    return-void
.end method

.method private static native _notifyFetcherResult(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static setFetcherMaker(Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLFetcherMakerInterface;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sput-object p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->fetcherMaker:Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLFetcherMakerInterface;

    .line 4
    .line 5
    :cond_0
    return-void
.end method


# virtual methods
.method public getResult()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->lock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->newURL:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->lock:Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->lock:Ljava/util/concurrent/locks/Lock;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method isFinish()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->isFinish:Z

    .line 2
    .line 3
    return v0
.end method

.method public onCompletion(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->lock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->isFinish:Z

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    array-length v0, p4

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    aget-object p4, p4, v3

    .line 19
    .line 20
    iput-object p4, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->newURL:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :goto_0
    sget-object p4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 26
    .line 27
    const-string v0, "receive completion code:%d result:%s"

    .line 28
    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    aput-object p1, v1, v3

    .line 36
    .line 37
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->newURL:Ljava/lang/String;

    .line 38
    .line 39
    aput-object p1, v1, v2

    .line 40
    .line 41
    invoke-static {p4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    iput-boolean v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->isFinish:Z

    .line 45
    .line 46
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->handle:J

    .line 47
    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    cmp-long p1, v0, v2

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->newURL:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v1, p2, p3, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->_notifyFetcherResult(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 61
    .line 62
    const-string p3, "has fetch finished not need cur completion code:%d result:%s"

    .line 63
    .line 64
    new-array p4, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    aput-object p1, p4, v3

    .line 71
    .line 72
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->newURL:Ljava/lang/String;

    .line 73
    .line 74
    aput-object p1, p4, v2

    .line 75
    .line 76
    invoke-static {p2, p3, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->lock:Ljava/util/concurrent/locks/Lock;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :goto_2
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->lock:Ljava/util/concurrent/locks/Lock;

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public release()V
    .locals 2

    .line 1
    const-string v0, "----start release fetcher:%s"

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->lock:Ljava/util/concurrent/locks/Lock;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    :try_start_0
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->handle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->lock:Ljava/util/concurrent/locks/Lock;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->rawKey:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->fileKey:Ljava/lang/String;

    .line 27
    .line 28
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "remove fetcher rawkey:%s, fileKey:%s"

    .line 33
    .line 34
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    const-string v0, "****end call release:%s"

    .line 38
    .line 39
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->lock:Ljava/util/concurrent/locks/Lock;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public start(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 1
    sget-object v0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->fetcherMaker:Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLFetcherMakerInterface;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_7

    .line 11
    .line 12
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_7

    .line 17
    .line 18
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->lock:Ljava/util/concurrent/locks/Lock;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 29
    .line 30
    .line 31
    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->handle:J

    .line 32
    .line 33
    :try_start_0
    iput-object p3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->rawKey:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->fileKey:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->oldURL:Ljava/lang/String;

    .line 38
    .line 39
    sget-object p1, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->fetcherMaker:Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLFetcherMakerInterface;

    .line 40
    .line 41
    invoke-interface {p1, p3, p4, p5}, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLFetcherMakerInterface;->getFetcher(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherInterface;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->lock:Ljava/util/concurrent/locks/Lock;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :cond_1
    :try_start_1
    invoke-interface {p1, p3, p4, p5, p0}, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherInterface;->start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherListener;)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    const/4 p5, 0x1

    .line 58
    const/4 v0, 0x0

    .line 59
    if-lez p2, :cond_5

    .line 60
    .line 61
    invoke-interface {p1}, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherInterface;->getURLs()[Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    array-length v1, p1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-wide v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->handle:J

    .line 72
    .line 73
    const-wide/16 v3, 0x0

    .line 74
    .line 75
    cmp-long p2, v1, v3

    .line 76
    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    aget-object p1, p1, v0

    .line 80
    .line 81
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->newURL:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v2, p3, p4, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->_notifyFetcherResult(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    move p5, v0

    .line 90
    :goto_0
    move v0, p5

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 93
    .line 94
    const-string p3, "****end fail start ret:%d, but getURLs null"

    .line 95
    .line 96
    new-array p4, p5, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    aput-object p2, p4, v0

    .line 103
    .line 104
    invoke-static {p1, p3, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->lock:Ljava/util/concurrent/locks/Lock;

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 110
    .line 111
    .line 112
    const/4 p1, -0x2

    .line 113
    return p1

    .line 114
    :cond_5
    if-gez p2, :cond_6

    .line 115
    .line 116
    :try_start_2
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 117
    .line 118
    const-string p3, "****end fail start ret:%d, not need wait result"

    .line 119
    .line 120
    new-array p4, p5, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    aput-object p2, p4, v0

    .line 127
    .line 128
    invoke-static {p1, p3, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->lock:Ljava/util/concurrent/locks/Lock;

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 134
    .line 135
    .line 136
    const/4 p1, -0x3

    .line 137
    return p1

    .line 138
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->lock:Ljava/util/concurrent/locks/Lock;

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 141
    .line 142
    .line 143
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    const-string p3, "****call start end, result:%d"

    .line 154
    .line 155
    invoke-static {p1, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    return v0

    .line 159
    :goto_3
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/fetcher/AVMDLURLFetcherBridge;->lock:Ljava/util/concurrent/locks/Lock;

    .line 160
    .line 161
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_7
    :goto_4
    return v1
.end method
