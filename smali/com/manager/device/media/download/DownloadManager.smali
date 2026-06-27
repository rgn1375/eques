.class public Lcom/manager/device/media/download/DownloadManager;
.super Lcom/manager/base/BaseManager;
.source "DownloadManager.java"

# interfaces
.implements Lcom/lib/IFunSDKResult;
.implements Lcom/manager/device/media/download/DownloadInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/manager/device/media/download/DownloadManager$OnDownloadListener;
    }
.end annotation


# static fields
.field public static final DOWNLOAD_STATE_COMPLETE:I = 0x3

.field public static final DOWNLOAD_STATE_COMPLETE_ALL:I = 0x6

.field public static final DOWNLOAD_STATE_FAILED:I = 0x5

.field public static final DOWNLOAD_STATE_PROGRESS:I = 0x2

.field public static final DOWNLOAD_STATE_START:I = 0x1

.field public static final DOWNLOAD_STATE_STOP:I = 0x4

.field public static final DOWNLOAD_STATE_UNINT:I


# instance fields
.field private curDownloadInfo:Lcom/manager/db/DownloadInfo;

.field private downloadHandle:I

.field private downloadInfos:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/manager/db/DownloadInfo;",
            ">;"
        }
    .end annotation
.end field

.field private isDownloading:Z

.field private listener:Lcom/manager/device/media/download/DownloadManager$OnDownloadListener;

.field private userId:I


# direct methods
.method private constructor <init>(Lcom/manager/device/media/download/DownloadManager$OnDownloadListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/manager/base/BaseManager;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/manager/device/media/download/DownloadManager;->listener:Lcom/manager/device/media/download/DownloadManager$OnDownloadListener;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/manager/device/media/download/DownloadManager;->init()Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private download()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/manager/device/media/download/DownloadManager;->downloadInfos:Ljava/util/Queue;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/manager/device/media/download/DownloadManager;->downloadInfos:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/manager/device/media/download/DownloadManager;->curDownloadInfo:Lcom/manager/db/DownloadInfo;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x6

    .line 18
    invoke-virtual {v1, v3}, Lcom/manager/db/DownloadInfo;->setDownloadState(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    return v2

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/manager/device/media/download/DownloadManager;->downloadInfos:Ljava/util/Queue;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/manager/db/DownloadInfo;

    .line 33
    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/manager/db/DownloadInfo;->getDownloadType()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    if-eq v3, v4, :cond_3

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    if-eq v3, v4, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-direct {p0, v1}, Lcom/manager/device/media/download/DownloadManager;->downloadByTime(Lcom/manager/db/DownloadInfo;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    monitor-exit v0

    .line 54
    return v1

    .line 55
    :cond_3
    invoke-direct {p0, v1}, Lcom/manager/device/media/download/DownloadManager;->downloadByCloud(Lcom/manager/db/DownloadInfo;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    monitor-exit v0

    .line 60
    return v1

    .line 61
    :cond_4
    invoke-direct {p0, v1}, Lcom/manager/device/media/download/DownloadManager;->downloadByFile(Lcom/manager/db/DownloadInfo;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    monitor-exit v0

    .line 66
    return v1

    .line 67
    :cond_5
    :goto_1
    monitor-exit v0

    .line 68
    return v2

    .line 69
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw v1
.end method

.method private downloadByCloud(Lcom/manager/db/DownloadInfo;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/manager/db/XMDevFileInfo;->getStartTime()Ljava/util/Calendar;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/manager/db/XMDevFileInfo;->getEndTime()Ljava/util/Calendar;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x6

    .line 17
    new-array v6, v5, [I

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    aput v8, v6, v2

    .line 25
    .line 26
    const/4 v8, 0x2

    .line 27
    invoke-virtual {v3, v8}, Ljava/util/Calendar;->get(I)I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    add-int/2addr v9, v7

    .line 32
    aput v9, v6, v7

    .line 33
    .line 34
    const/4 v9, 0x5

    .line 35
    invoke-virtual {v3, v9}, Ljava/util/Calendar;->get(I)I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    aput v10, v6, v8

    .line 40
    .line 41
    const/16 v10, 0xb

    .line 42
    .line 43
    invoke-virtual {v3, v10}, Ljava/util/Calendar;->get(I)I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    const/4 v12, 0x3

    .line 48
    aput v11, v6, v12

    .line 49
    .line 50
    const/16 v11, 0xc

    .line 51
    .line 52
    invoke-virtual {v3, v11}, Ljava/util/Calendar;->get(I)I

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    const/4 v14, 0x4

    .line 57
    aput v13, v6, v14

    .line 58
    .line 59
    const/16 v13, 0xd

    .line 60
    .line 61
    invoke-virtual {v3, v13}, Ljava/util/Calendar;->get(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    aput v3, v6, v9

    .line 66
    .line 67
    invoke-static {v6}, Lcom/lib/FunSDK;->ToTimeType([I)I

    .line 68
    .line 69
    .line 70
    move-result v19

    .line 71
    new-array v3, v5, [I

    .line 72
    .line 73
    invoke-virtual {v4, v7}, Ljava/util/Calendar;->get(I)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    aput v5, v3, v2

    .line 78
    .line 79
    invoke-virtual {v4, v8}, Ljava/util/Calendar;->get(I)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    add-int/2addr v5, v7

    .line 84
    aput v5, v3, v7

    .line 85
    .line 86
    invoke-virtual {v4, v9}, Ljava/util/Calendar;->get(I)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    aput v5, v3, v8

    .line 91
    .line 92
    invoke-virtual {v4, v10}, Ljava/util/Calendar;->get(I)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    aput v5, v3, v12

    .line 97
    .line 98
    invoke-virtual {v4, v11}, Ljava/util/Calendar;->get(I)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    aput v5, v3, v14

    .line 103
    .line 104
    invoke-virtual {v4, v13}, Ljava/util/Calendar;->get(I)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    aput v4, v3, v9

    .line 109
    .line 110
    invoke-static {v3}, Lcom/lib/FunSDK;->ToTimeType([I)I

    .line 111
    .line 112
    .line 113
    move-result v20

    .line 114
    iget v15, v0, Lcom/manager/device/media/download/DownloadManager;->userId:I

    .line 115
    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/manager/db/XMDevFileInfo;->getDevId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v16

    .line 120
    invoke-virtual/range {p1 .. p1}, Lcom/manager/db/XMDevFileInfo;->getChnId()I

    .line 121
    .line 122
    .line 123
    move-result v17

    .line 124
    invoke-virtual/range {p1 .. p1}, Lcom/manager/db/XMDevFileInfo;->getStreamType()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_0

    .line 129
    .line 130
    const-string v3, "Main"

    .line 131
    .line 132
    :goto_0
    move-object/from16 v18, v3

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_0
    const-string v3, "Sub"

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/manager/db/XMDevFileInfo;->getSaveFileName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v21

    .line 142
    invoke-virtual/range {p1 .. p1}, Lcom/manager/db/DownloadInfo;->getSeq()I

    .line 143
    .line 144
    .line 145
    move-result v22

    .line 146
    invoke-static/range {v15 .. v22}, Lcom/lib/FunSDK;->MediaCloudRecordDownload(ILjava/lang/String;ILjava/lang/String;IILjava/lang/String;I)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    iput v3, v0, Lcom/manager/device/media/download/DownloadManager;->downloadHandle:I

    .line 151
    .line 152
    if-eqz v3, :cond_1

    .line 153
    .line 154
    iput-object v1, v0, Lcom/manager/device/media/download/DownloadManager;->curDownloadInfo:Lcom/manager/db/DownloadInfo;

    .line 155
    .line 156
    iput-boolean v7, v0, Lcom/manager/device/media/download/DownloadManager;->isDownloading:Z

    .line 157
    .line 158
    return v7

    .line 159
    :cond_1
    return v2
.end method

.method private downloadByFile(Lcom/manager/db/DownloadInfo;)Z
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/manager/device/media/download/DownloadManager;->userId:I

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/manager/db/XMDevFileInfo;->getDevId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/manager/db/DownloadInfo;->getObj()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lcom/basic/G;->ObjToBytes(Ljava/lang/Object;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lcom/manager/db/XMDevFileInfo;->getSaveFileName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1}, Lcom/manager/db/DownloadInfo;->getSeq()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v0, v1, v2, v3, v4}, Lcom/lib/FunSDK;->DevDowonLoadByFile(ILjava/lang/String;[BLjava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/manager/device/media/download/DownloadManager;->downloadHandle:I

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iput-object p1, p0, Lcom/manager/device/media/download/DownloadManager;->curDownloadInfo:Lcom/manager/db/DownloadInfo;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/manager/device/media/download/DownloadManager;->isDownloading:Z

    .line 37
    .line 38
    return p1

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method private downloadByTime(Lcom/manager/db/DownloadInfo;)Z
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/manager/device/media/download/DownloadManager;->userId:I

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/manager/db/XMDevFileInfo;->getDevId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/manager/db/DownloadInfo;->getObj()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lcom/basic/G;->ObjToBytes(Ljava/lang/Object;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lcom/manager/db/XMDevFileInfo;->getSaveFileName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1}, Lcom/manager/db/DownloadInfo;->getSeq()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v0, v1, v2, v3, v4}, Lcom/lib/FunSDK;->DevDowonLoadByTime(ILjava/lang/String;[BLjava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/manager/device/media/download/DownloadManager;->downloadHandle:I

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iput-object p1, p0, Lcom/manager/device/media/download/DownloadManager;->curDownloadInfo:Lcom/manager/db/DownloadInfo;

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/manager/device/media/download/DownloadManager;->isDownloading:Z

    .line 37
    .line 38
    return p1

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public static getInstance(Lcom/manager/device/media/download/DownloadManager$OnDownloadListener;)Lcom/manager/device/media/download/DownloadManager;
    .locals 1

    .line 1
    new-instance v0, Lcom/manager/device/media/download/DownloadManager;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/manager/device/media/download/DownloadManager;-><init>(Lcom/manager/device/media/download/DownloadManager$OnDownloadListener;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private updateDownloadState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/manager/device/media/download/DownloadManager;->listener:Lcom/manager/device/media/download/DownloadManager$OnDownloadListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/manager/device/media/download/DownloadManager;->curDownloadInfo:Lcom/manager/db/DownloadInfo;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/manager/device/media/download/DownloadManager$OnDownloadListener;->onDownload(Lcom/manager/db/DownloadInfo;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public OnFunSDKResult(Landroid/os/Message;Lcom/lib/MsgContent;)I
    .locals 4

    .line 1
    iget p2, p1, Landroid/os/Message;->arg1:I

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v1, 0x0

    .line 5
    if-gez p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/manager/device/media/download/DownloadManager;->curDownloadInfo:Lcom/manager/db/DownloadInfo;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/manager/db/DownloadInfo;->setDownloadState(I)V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/manager/device/media/download/DownloadManager;->isDownloading:Z

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/manager/device/media/download/DownloadManager;->download()Z

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    .line 19
    .line 20
    const/16 v3, 0x159a

    .line 21
    .line 22
    if-eq v2, v3, :cond_2

    .line 23
    .line 24
    packed-switch v2, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_0
    if-lez p2, :cond_3

    .line 29
    .line 30
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 31
    .line 32
    int-to-float p1, p1

    .line 33
    int-to-float p2, p2

    .line 34
    div-float/2addr p1, p2

    .line 35
    const/high16 p2, 0x42c80000    # 100.0f

    .line 36
    .line 37
    mul-float/2addr p1, p2

    .line 38
    float-to-int p1, p1

    .line 39
    iget-object p2, p0, Lcom/manager/device/media/download/DownloadManager;->curDownloadInfo:Lcom/manager/db/DownloadInfo;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lcom/manager/db/DownloadInfo;->setDownloadProgress(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/manager/device/media/download/DownloadManager;->curDownloadInfo:Lcom/manager/db/DownloadInfo;

    .line 45
    .line 46
    const/4 p2, 0x2

    .line 47
    invoke-virtual {p1, p2}, Lcom/manager/db/DownloadInfo;->setDownloadState(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    if-nez p2, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lcom/manager/device/media/download/DownloadManager;->curDownloadInfo:Lcom/manager/db/DownloadInfo;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/manager/db/DownloadInfo;->setDownloadState(I)V

    .line 56
    .line 57
    .line 58
    iput-boolean v1, p0, Lcom/manager/device/media/download/DownloadManager;->isDownloading:Z

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/manager/device/media/download/DownloadManager;->download()Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object p1, p0, Lcom/manager/device/media/download/DownloadManager;->curDownloadInfo:Lcom/manager/db/DownloadInfo;

    .line 65
    .line 66
    const/4 p2, 0x3

    .line 67
    invoke-virtual {p1, p2}, Lcom/manager/db/DownloadInfo;->setDownloadState(I)V

    .line 68
    .line 69
    .line 70
    iput-boolean v1, p0, Lcom/manager/device/media/download/DownloadManager;->isDownloading:Z

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/manager/device/media/download/DownloadManager;->download()Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_2
    iget-object p1, p0, Lcom/manager/device/media/download/DownloadManager;->curDownloadInfo:Lcom/manager/db/DownloadInfo;

    .line 77
    .line 78
    const/4 p2, 0x1

    .line 79
    invoke-virtual {p1, p2}, Lcom/manager/db/DownloadInfo;->setDownloadState(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object p1, p0, Lcom/manager/device/media/download/DownloadManager;->curDownloadInfo:Lcom/manager/db/DownloadInfo;

    .line 84
    .line 85
    const/4 p2, 0x4

    .line 86
    invoke-virtual {p1, p2}, Lcom/manager/db/DownloadInfo;->setDownloadState(I)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/manager/device/media/download/DownloadManager;->updateDownloadState()V

    .line 90
    .line 91
    .line 92
    return v1

    .line 93
    :pswitch_data_0
    .packed-switch 0x13fc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public addDownload(Lcom/manager/db/DownloadInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/manager/device/media/download/DownloadManager;->downloadInfos:Ljava/util/Queue;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/manager/device/media/download/DownloadManager;->downloadInfos:Ljava/util/Queue;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public init()Z
    .locals 1

    iget v0, p0, Lcom/manager/device/media/download/DownloadManager;->userId:I

    .line 2
    invoke-static {v0, p0}, Lcom/lib/FunSDK;->GetId(ILcom/lib/IFunSDKResult;)I

    move-result v0

    iput v0, p0, Lcom/manager/device/media/download/DownloadManager;->userId:I

    iget-object v0, p0, Lcom/manager/device/media/download/DownloadManager;->downloadInfos:Ljava/util/Queue;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/manager/device/media/download/DownloadManager;->downloadInfos:Ljava/util/Queue;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public init(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public startDownload()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/manager/device/media/download/DownloadManager;->downloadInfos:Ljava/util/Queue;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/manager/device/media/download/DownloadManager;->isDownloading:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/manager/device/media/download/DownloadManager;->download()Z

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public stopDownload()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/manager/device/media/download/DownloadManager;->isDownloading:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/manager/device/media/download/DownloadManager;->downloadHandle:I

    .line 6
    .line 7
    invoke-static {v0}, Lcom/lib/FunSDK;->DevStopDownLoad(I)I

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public unInit()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/manager/device/media/download/DownloadManager;->userId:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/lib/FunSDK;->UnRegUser(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/manager/device/media/download/DownloadManager;->userId:I

    .line 10
    .line 11
    :cond_0
    return-void
.end method
