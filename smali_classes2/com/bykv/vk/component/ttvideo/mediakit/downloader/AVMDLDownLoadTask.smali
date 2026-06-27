.class public Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;
.super Ljava/lang/Object;


# static fields
.field public static final IsHttpOpen:I = 0x0

.field public static final IsHttpRead:I = 0x1

.field public static final IsInValidStep:I = -0x1

.field public static final IsReponseHeader:I = 0x0

.field public static final IsResponseComplete:I = 0x3

.field public static final IsResponseData:I = 0x1

.field public static final IsResponseError:I = 0x2

.field private static final TAG:Ljava/lang/String; = "AVMDLDownLoadTask"


# instance fields
.field private file:Ljava/io/File;

.field fos:Ljava/io/FileOutputStream;

.field private mFuture:Ljava/util/concurrent/Future;

.field private mHandle:J

.field private mHandleLock:Ljava/util/concurrent/locks/Lock;

.field private mIsRunning:Z

.field private mRequest:Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;

.field private mResonseLock:Ljava/util/concurrent/locks/Lock;

.field private mResponse:Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;

.field private mStep:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->mHandle:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->mIsRunning:Z

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->mStep:I

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->mHandleLock:Ljava/util/concurrent/locks/Lock;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->mResonseLock:Ljava/util/concurrent/locks/Lock;

    .line 27
    .line 28
    return-void
.end method

.method private static native _notifyLoadInfo(JIJJLjava/lang/String;)V
.end method

.method private static native _onRecvData(J[BI)I
.end method

.method static synthetic access$000(Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;)Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->mRequest:Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->mIsRunning:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$200(Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->mStep:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$202(Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->mStep:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic access$300(Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;)Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->httOpen(Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;)Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$400(Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;[B)Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->httpRead(Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;[B)Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private cancelResponse()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CI_DefaultLocale"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->mResonseLock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->mResponse:Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->mResponse:Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;->cancel()V

    .line 17
    .line 18
    .line 19
    const-string v2, "end cancel cost time:%d"

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    sub-long/2addr v4, v0

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    aput-object v0, v3, v1

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->mResonseLock:Ljava/util/concurrent/locks/Lock;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_1
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->mResonseLock:Ljava/util/concurrent/locks/Lock;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method private httOpen(Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;)Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CI_DefaultLocale"
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->mCurlUrlIndex:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v1}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->setResponse(Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;)V

    .line 5
    .line 6
    .line 7
    move v2, v0

    .line 8
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v4, p1, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->mUrlState:[I

    .line 13
    .line 14
    aget v4, v4, v2

    .line 15
    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v5, p1, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->mUrlErrCount:[I

    .line 21
    .line 22
    aget v5, v5, v2

    .line 23
    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget v6, p1, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->mMaxTryCout:I

    .line 29
    .line 30
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "http open index:%d state:%d trycount:%d maxTry:%d"

    .line 39
    .line 40
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    iget-object v3, p1, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->mUrlState:[I

    .line 44
    .line 45
    aget v3, v3, v2

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    iget v3, p1, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->mMaxTryCout:I

    .line 50
    .line 51
    if-lez v3, :cond_1

    .line 52
    .line 53
    iget-object v4, p1, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->mUrlErrCount:[I

    .line 54
    .line 55
    aget v4, v4, v2

    .line 56
    .line 57
    if-ge v4, v3, :cond_3

    .line 58
    .line 59
    :cond_1
    :try_start_0
    invoke-static {p1, v2}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLHttpExcutor;->excute(Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;I)Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;

    .line 60
    .line 61
    .line 62
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v3

    .line 65
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-object v3, v1

    .line 69
    :goto_0
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;->isOpenSuccessful()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    invoke-direct {p0, v3}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->setResponse(Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;)V

    .line 78
    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    iget v0, v3, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;->statusCode:I

    .line 82
    .line 83
    int-to-long v7, v0

    .line 84
    iget-wide v9, v3, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;->contentlength:J

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    move-object v5, p0

    .line 88
    invoke-virtual/range {v5 .. v11}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->notifyToNative(IJJLjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, v3, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;->request:Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;

    .line 92
    .line 93
    return-object v3

    .line 94
    :cond_2
    iget-object v4, p1, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->mUrlErrCount:[I

    .line 95
    .line 96
    aget v5, v4, v2

    .line 97
    .line 98
    const/4 v6, 0x1

    .line 99
    add-int/2addr v5, v6

    .line 100
    aput v5, v4, v2

    .line 101
    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    iget v3, v3, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;->statusCode:I

    .line 105
    .line 106
    const/16 v4, 0x190

    .line 107
    .line 108
    if-lt v3, v4, :cond_3

    .line 109
    .line 110
    const/16 v4, 0x258

    .line 111
    .line 112
    if-ge v3, v4, :cond_3

    .line 113
    .line 114
    iget-object v3, p1, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->mUrlState:[I

    .line 115
    .line 116
    aput v6, v3, v2

    .line 117
    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const-string v4, "set url state forbidden index:%d"

    .line 127
    .line 128
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    iget-object v3, p1, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->urls:[Ljava/lang/String;

    .line 134
    .line 135
    array-length v3, v3

    .line 136
    rem-int/2addr v2, v3

    .line 137
    if-ne v2, v0, :cond_0

    .line 138
    .line 139
    return-object v1
.end method

.method private httpRead(Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;[B)Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CI_DefaultLocale"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;->readData([B)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->mHandleLock:Ljava/util/concurrent/locks/Lock;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    iget-wide v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->mHandle:J

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v3, v1, v3

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-static {v1, v2, p2, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->_onRecvData(J[BI)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->mHandleLock:Ljava/util/concurrent/locks/Lock;

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :goto_1
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->mHandleLock:Ljava/util/concurrent/locks/Lock;

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_2
    return-object p1
.end method

.method private setHandle(J)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CI_DefaultLocale"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->mHandleLock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->mHandle:J

    .line 7
    .line 8
    const-string v0, "set handle:%d"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x0

    .line 18
    aput-object p1, v1, p2

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->mHandleLock:Ljava/util/concurrent/locks/Lock;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->mHandleLock:Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method private setResponse(Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->mResonseLock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->mResponse:Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->mResonseLock:Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->setHandle(J)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->mIsRunning:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->cancelResponse()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public notifyToNative(IJJLjava/lang/String;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CI_DefaultLocale"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "notify type:%d code:%d param:%d "

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->mHandleLock:Ljava/util/concurrent/locks/Lock;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 25
    .line 26
    .line 27
    iget-wide v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->mHandle:J

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    cmp-long v0, v1, v3

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move v3, p1

    .line 36
    move-wide v4, p2

    .line 37
    move-wide v6, p4

    .line 38
    move-object v8, p6

    .line 39
    invoke-static/range {v1 .. v8}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->_notifyLoadInfo(JIJJLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->mHandleLock:Ljava/util/concurrent/locks/Lock;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_1
    iget-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->mHandleLock:Ljava/util/concurrent/locks/Lock;

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public open(JLjava/lang/Object;Ljava/lang/Object;III)I
    .locals 0

    .line 1
    const-wide/16 p4, 0x0

    .line 2
    .line 3
    cmp-long p4, p1, p4

    .line 4
    .line 5
    const-string p5, "AVMDLDownLoadTask"

    .line 6
    .line 7
    if-eqz p4, :cond_3

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    check-cast p3, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;

    .line 13
    .line 14
    iget-object p4, p3, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->urls:[Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    array-length p4, p4

    .line 19
    if-nez p4, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iput-object p3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->mRequest:Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;

    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->setHandle(J)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->mStep:I

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    iput-boolean p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->mIsRunning:Z

    .line 32
    .line 33
    new-instance p2, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask$1;

    .line 34
    .line 35
    invoke-direct {p2, p0}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask$1;-><init>(Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lcom/bykv/vk/component/ttvideo/mediakit/net/AVMDLThreadPool;->addExecuteTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLDownLoadTask;->mFuture:Ljava/util/concurrent/Future;

    .line 43
    .line 44
    return p1

    .line 45
    :cond_2
    :goto_0
    const-string p1, "no url err"

    .line 46
    .line 47
    invoke-static {p5, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, -0x2

    .line 51
    return p1

    .line 52
    :cond_3
    :goto_1
    const-string p1, "handle zero err"

    .line 53
    .line 54
    invoke-static {p5, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, -0x1

    .line 58
    return p1
.end method
