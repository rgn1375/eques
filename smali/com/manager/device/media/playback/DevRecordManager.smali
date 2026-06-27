.class public Lcom/manager/device/media/playback/DevRecordManager;
.super Lcom/manager/device/media/playback/RecordManager;
.source "DevRecordManager.java"


# instance fields
.field private fileDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/sdk/struct/H264_DVR_FILE_DATA;",
            ">;"
        }
    .end annotation
.end field

.field private fileInfo:Lcom/lib/sdk/struct/H264_DVR_FINDINFO;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/manager/device/media/attribute/RecrodPlayerAttribute;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/manager/device/media/playback/RecordManager;-><init>(Landroid/view/ViewGroup;Lcom/manager/device/media/attribute/RecrodPlayerAttribute;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/lib/sdk/struct/H264_DVR_FINDINFO;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/lib/sdk/struct/H264_DVR_FINDINFO;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/manager/device/media/playback/DevRecordManager;->fileInfo:Lcom/lib/sdk/struct/H264_DVR_FINDINFO;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/manager/device/media/attribute/PlayerAttribute;->getChnnel()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p1, Lcom/lib/sdk/struct/H264_DVR_FINDINFO;->st_0_nChannelN0:I

    .line 16
    .line 17
    iget-object p1, p0, Lcom/manager/device/media/playback/DevRecordManager;->fileInfo:Lcom/lib/sdk/struct/H264_DVR_FINDINFO;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/manager/device/media/attribute/RecrodPlayerAttribute;->getFileType()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p1, Lcom/lib/sdk/struct/H264_DVR_FINDINFO;->st_1_nFileType:I

    .line 24
    .line 25
    iget-object p1, p0, Lcom/manager/device/media/playback/DevRecordManager;->fileInfo:Lcom/lib/sdk/struct/H264_DVR_FINDINFO;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/manager/device/media/attribute/PlayerAttribute;->getStreamType()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p2, p1, Lcom/lib/sdk/struct/H264_DVR_FINDINFO;->st_6_StreamType:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public OnFunSDKResult(Landroid/os/Message;Lcom/lib/MsgContent;)I
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x13ed

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ltz v1, :cond_5

    .line 12
    .line 13
    iget-object v0, p0, Lcom/manager/device/media/playback/DevRecordManager;->fileDataList:Ljava/util/List;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/manager/device/media/playback/DevRecordManager;->fileDataList:Ljava/util/List;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/manager/device/media/playback/DevRecordManager;->fileDataList:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 30
    .line 31
    new-array v1, v0, [Lcom/lib/sdk/struct/H264_DVR_FILE_DATA;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    move v4, v3

    .line 35
    :goto_0
    if-ge v4, v0, :cond_2

    .line 36
    .line 37
    new-instance v5, Lcom/lib/sdk/struct/H264_DVR_FILE_DATA;

    .line 38
    .line 39
    invoke-direct {v5}, Lcom/lib/sdk/struct/H264_DVR_FILE_DATA;-><init>()V

    .line 40
    .line 41
    .line 42
    aput-object v5, v1, v4

    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v4, p2, Lcom/lib/MsgContent;->pData:[B

    .line 48
    .line 49
    invoke-static {v1, v4}, Lcom/basic/G;->BytesToObj([Ljava/lang/Object;[B)I

    .line 50
    .line 51
    .line 52
    move v4, v3

    .line 53
    :goto_1
    if-ge v3, v0, :cond_3

    .line 54
    .line 55
    iget-object v4, p0, Lcom/manager/device/media/playback/DevRecordManager;->fileDataList:Ljava/util/List;

    .line 56
    .line 57
    aget-object v5, v1, v3

    .line 58
    .line 59
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/manager/device/media/MediaManager;->mediaManagerLs:Lcom/manager/device/media/MediaManager$OnMediaManagerListener;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    check-cast v0, Lcom/manager/device/media/MediaManager$OnRecordManagerListener;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 73
    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    move-object v2, v1

    .line 77
    :cond_4
    invoke-interface {v0, v3, v2}, Lcom/manager/device/media/MediaManager$OnRecordManagerListener;->searchResult(Lcom/manager/device/media/attribute/PlayerAttribute;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    iget-object v3, p0, Lcom/manager/device/media/MediaManager;->mediaManagerLs:Lcom/manager/device/media/MediaManager$OnMediaManagerListener;

    .line 82
    .line 83
    if-eqz v3, :cond_6

    .line 84
    .line 85
    check-cast v3, Lcom/manager/device/media/MediaManager$OnRecordManagerListener;

    .line 86
    .line 87
    iget-object v4, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 88
    .line 89
    invoke-interface {v3, v4, v0, v1}, Lcom/manager/device/media/MediaManager$OnMediaManagerListener;->onFailed(Lcom/manager/device/media/attribute/PlayerAttribute;II)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/manager/device/media/MediaManager;->mediaManagerLs:Lcom/manager/device/media/MediaManager$OnMediaManagerListener;

    .line 93
    .line 94
    check-cast v0, Lcom/manager/device/media/MediaManager$OnRecordManagerListener;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 97
    .line 98
    invoke-interface {v0, v1, v2}, Lcom/manager/device/media/MediaManager$OnRecordManagerListener;->searchResult(Lcom/manager/device/media/attribute/PlayerAttribute;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_2
    invoke-super {p0, p1, p2}, Lcom/manager/device/media/playback/RecordManager;->OnFunSDKResult(Landroid/os/Message;Lcom/lib/MsgContent;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    return p1
.end method

.method public getContain(Ljava/lang/String;)Lcom/lib/sdk/struct/H264_DVR_FILE_DATA;
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/lib/sdk/bean/StringUtils;->isStringNULL(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/manager/device/media/playback/DevRecordManager;->fileDataList:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Lcom/utils/TimeUtils;->getNormalFormatCalender(Ljava/lang/String;)Ljava/util/Calendar;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-object p1, p0, Lcom/manager/device/media/playback/DevRecordManager;->fileDataList:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/lib/sdk/struct/H264_DVR_FILE_DATA;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/lib/sdk/struct/H264_DVR_FILE_DATA;->getLongStartTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-virtual {v2}, Lcom/lib/sdk/struct/H264_DVR_FILE_DATA;->getLongEndTime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    cmp-long v3, v0, v3

    .line 55
    .line 56
    if-ltz v3, :cond_1

    .line 57
    .line 58
    cmp-long v3, v0, v5

    .line 59
    .line 60
    if-gtz v3, :cond_1

    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_2
    iget-object p1, p0, Lcom/manager/device/media/playback/DevRecordManager;->fileDataList:Ljava/util/List;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/lib/sdk/struct/H264_DVR_FILE_DATA;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 74
    return-object p1
.end method

.method public getFileDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/sdk/struct/H264_DVR_FILE_DATA;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/manager/device/media/playback/DevRecordManager;->fileDataList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRecordTimes(I[BLjava/lang/String;I)[B
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance p1, Lcom/lib/sdk/struct/SDK_SearchByTimeResult;

    .line 6
    .line 7
    invoke-direct {p1}, Lcom/lib/sdk/struct/SDK_SearchByTimeResult;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/basic/G;->BytesToObj(Ljava/lang/Object;[B)I

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lcom/lib/sdk/struct/SDK_SearchByTimeResult;->st_1_ByTimeInfo:[Lcom/lib/sdk/struct/SDK_SearchByTimeInfo;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    aget-object p1, p1, p2

    .line 17
    .line 18
    iget-object p1, p1, Lcom/lib/sdk/struct/SDK_SearchByTimeInfo;->st_1_cRecordBitMap:[B

    .line 19
    .line 20
    return-object p1
.end method

.method public searchFile()I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/manager/device/media/playback/RecordManager;->isSearching:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/manager/device/media/playback/DevRecordManager;->fileDataList:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/manager/device/media/playback/RecordManager;->stopDevSearchPic()V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lcom/manager/device/media/MediaManager;->userId:I

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/manager/device/media/MediaManager;->getDevId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, p0, Lcom/manager/device/media/playback/DevRecordManager;->fileInfo:Lcom/lib/sdk/struct/H264_DVR_FINDINFO;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/basic/G;->ObjToBytes(Ljava/lang/Object;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/16 v4, 0x7d0

    .line 28
    .line 29
    const/16 v5, 0x2710

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-static/range {v1 .. v6}, Lcom/lib/FunSDK;->DevFindFile(ILjava/lang/String;[BIII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    iput-boolean v1, p0, Lcom/manager/device/media/playback/RecordManager;->isSearching:Z

    .line 38
    .line 39
    return v0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    return v0
.end method

.method public searchFileByTime(Ljava/util/Calendar;Ljava/util/Calendar;)I
    .locals 11
    .param p1    # Ljava/util/Calendar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Calendar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/manager/device/media/playback/DevRecordManager;->fileDataList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    const/4 v0, 0x6

    new-array v1, v0, [I

    const/4 v2, 0x1

    .line 26
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x0

    aput v3, v1, v4

    const/4 v3, 0x2

    .line 27
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/2addr v5, v2

    aput v5, v1, v2

    const/4 v5, 0x5

    .line 28
    invoke-virtual {p1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    aput v6, v1, v3

    const/16 v6, 0xb

    .line 29
    invoke-virtual {p1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/4 v8, 0x3

    aput v7, v1, v8

    const/16 v7, 0xc

    .line 30
    invoke-virtual {p1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v9

    const/4 v10, 0x4

    aput v9, v1, v10

    const/16 v9, 0xd

    .line 31
    invoke-virtual {p1, v9}, Ljava/util/Calendar;->get(I)I

    move-result p1

    aput p1, v1, v5

    new-array p1, v0, [I

    .line 32
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    aput v0, p1, v4

    .line 33
    invoke-virtual {p2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, v2

    aput v0, p1, v2

    .line 34
    invoke-virtual {p2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    aput v0, p1, v3

    .line 35
    invoke-virtual {p2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    aput v0, p1, v8

    .line 36
    invoke-virtual {p2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v0

    aput v0, p1, v10

    .line 37
    invoke-virtual {p2, v9}, Ljava/util/Calendar;->get(I)I

    move-result p2

    aput p2, p1, v5

    iget-object v0, p0, Lcom/manager/device/media/playback/DevRecordManager;->fileInfo:Lcom/lib/sdk/struct/H264_DVR_FINDINFO;

    .line 38
    iget-object v6, v0, Lcom/lib/sdk/struct/H264_DVR_FINDINFO;->st_2_startTime:Lcom/lib/sdk/struct/H264_DVR_TIME;

    aget v7, v1, v4

    iput v7, v6, Lcom/lib/sdk/struct/H264_DVR_TIME;->st_0_dwYear:I

    aget v7, v1, v2

    .line 39
    iput v7, v6, Lcom/lib/sdk/struct/H264_DVR_TIME;->st_1_dwMonth:I

    aget v7, v1, v3

    .line 40
    iput v7, v6, Lcom/lib/sdk/struct/H264_DVR_TIME;->st_2_dwDay:I

    aget v7, v1, v8

    .line 41
    iput v7, v6, Lcom/lib/sdk/struct/H264_DVR_TIME;->st_3_dwHour:I

    aget v7, v1, v10

    .line 42
    iput v7, v6, Lcom/lib/sdk/struct/H264_DVR_TIME;->st_4_dwMinute:I

    aget v1, v1, v5

    .line 43
    iput v1, v6, Lcom/lib/sdk/struct/H264_DVR_TIME;->st_5_dwSecond:I

    .line 44
    iget-object v0, v0, Lcom/lib/sdk/struct/H264_DVR_FINDINFO;->st_3_endTime:Lcom/lib/sdk/struct/H264_DVR_TIME;

    aget v1, p1, v4

    iput v1, v0, Lcom/lib/sdk/struct/H264_DVR_TIME;->st_0_dwYear:I

    aget v1, p1, v2

    .line 45
    iput v1, v0, Lcom/lib/sdk/struct/H264_DVR_TIME;->st_1_dwMonth:I

    aget v1, p1, v3

    .line 46
    iput v1, v0, Lcom/lib/sdk/struct/H264_DVR_TIME;->st_2_dwDay:I

    aget v1, p1, v8

    .line 47
    iput v1, v0, Lcom/lib/sdk/struct/H264_DVR_TIME;->st_3_dwHour:I

    aget p1, p1, v10

    .line 48
    iput p1, v0, Lcom/lib/sdk/struct/H264_DVR_TIME;->st_4_dwMinute:I

    .line 49
    iput p2, v0, Lcom/lib/sdk/struct/H264_DVR_TIME;->st_5_dwSecond:I

    iget v1, p0, Lcom/manager/device/media/MediaManager;->userId:I

    .line 50
    invoke-virtual {p0}, Lcom/manager/device/media/MediaManager;->getDevId()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/manager/device/media/playback/DevRecordManager;->fileInfo:Lcom/lib/sdk/struct/H264_DVR_FINDINFO;

    invoke-static {p1}, Lcom/basic/G;->ObjToBytes(Ljava/lang/Object;)[B

    move-result-object v3

    const/16 v4, 0x7d0

    const/16 v5, 0x2710

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/lib/FunSDK;->DevFindFile(ILjava/lang/String;[BIII)I

    move-result p1

    return p1
.end method

.method public searchFileByTime([I)I
    .locals 8

    iget-object v0, p0, Lcom/manager/device/media/playback/DevRecordManager;->fileInfo:Lcom/lib/sdk/struct/H264_DVR_FINDINFO;

    .line 1
    iget-object v1, v0, Lcom/lib/sdk/struct/H264_DVR_FINDINFO;->st_3_endTime:Lcom/lib/sdk/struct/H264_DVR_TIME;

    iget-object v0, v0, Lcom/lib/sdk/struct/H264_DVR_FINDINFO;->st_2_startTime:Lcom/lib/sdk/struct/H264_DVR_TIME;

    const/4 v2, 0x0

    aget v3, p1, v2

    iput v3, v0, Lcom/lib/sdk/struct/H264_DVR_TIME;->st_0_dwYear:I

    iput v3, v1, Lcom/lib/sdk/struct/H264_DVR_TIME;->st_0_dwYear:I

    const/4 v3, 0x1

    .line 2
    aget v4, p1, v3

    iput v4, v0, Lcom/lib/sdk/struct/H264_DVR_TIME;->st_1_dwMonth:I

    iput v4, v1, Lcom/lib/sdk/struct/H264_DVR_TIME;->st_1_dwMonth:I

    const/4 v4, 0x2

    .line 3
    aget v5, p1, v4

    iput v5, v0, Lcom/lib/sdk/struct/H264_DVR_TIME;->st_2_dwDay:I

    iput v5, v1, Lcom/lib/sdk/struct/H264_DVR_TIME;->st_2_dwDay:I

    .line 4
    new-instance v0, Lcom/lib/sdk/struct/SDK_SearchByTime;

    invoke-direct {v0}, Lcom/lib/sdk/struct/SDK_SearchByTime;-><init>()V

    iput v2, v0, Lcom/lib/sdk/struct/SDK_SearchByTime;->st_6_nHighStreamType:I

    iget-object v1, p0, Lcom/manager/device/media/playback/DevRecordManager;->fileInfo:Lcom/lib/sdk/struct/H264_DVR_FINDINFO;

    .line 5
    iget v5, v1, Lcom/lib/sdk/struct/H264_DVR_FINDINFO;->st_6_StreamType:I

    iput v5, v0, Lcom/lib/sdk/struct/SDK_SearchByTime;->st_7_nLowStreamType:I

    .line 6
    iget v5, v1, Lcom/lib/sdk/struct/H264_DVR_FINDINFO;->st_0_nChannelN0:I

    const/16 v6, 0x20

    if-ge v5, v6, :cond_0

    shl-int v5, v3, v5

    iput v5, v0, Lcom/lib/sdk/struct/SDK_SearchByTime;->st_1_nLowChannel:I

    goto :goto_0

    :cond_0
    sub-int/2addr v5, v6

    shl-int v5, v3, v5

    iput v5, v0, Lcom/lib/sdk/struct/SDK_SearchByTime;->st_0_nHighChannel:I

    .line 7
    :goto_0
    iget v1, v1, Lcom/lib/sdk/struct/H264_DVR_FINDINFO;->st_1_nFileType:I

    iput v1, v0, Lcom/lib/sdk/struct/SDK_SearchByTime;->st_2_nFileType:I

    iget-object v1, v0, Lcom/lib/sdk/struct/SDK_SearchByTime;->st_3_stBeginTime:Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;

    .line 8
    aget v5, p1, v2

    iput v5, v1, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;->st_0_year:I

    .line 9
    aget v3, p1, v3

    iput v3, v1, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;->st_1_month:I

    .line 10
    aget v4, p1, v4

    iput v4, v1, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;->st_2_day:I

    .line 11
    array-length v6, p1

    const/4 v7, 0x3

    if-le v6, v7, :cond_1

    .line 12
    aget v6, p1, v7

    iput v6, v1, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;->st_4_hour:I

    const/4 v6, 0x4

    .line 13
    aget v6, p1, v6

    iput v6, v1, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;->st_5_minute:I

    const/4 v6, 0x5

    .line 14
    aget p1, p1, v6

    iput p1, v1, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;->st_6_second:I

    goto :goto_1

    .line 15
    :cond_1
    iput v2, v1, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;->st_4_hour:I

    .line 16
    iput v2, v1, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;->st_5_minute:I

    .line 17
    iput v2, v1, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;->st_6_second:I

    :goto_1
    iget-object p1, v0, Lcom/lib/sdk/struct/SDK_SearchByTime;->st_4_stEndTime:Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;

    .line 18
    iput v5, p1, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;->st_0_year:I

    .line 19
    iput v3, p1, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;->st_1_month:I

    .line 20
    iput v4, p1, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;->st_2_day:I

    const/16 v1, 0x17

    .line 21
    iput v1, p1, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;->st_4_hour:I

    const/16 v1, 0x3b

    .line 22
    iput v1, p1, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;->st_5_minute:I

    .line 23
    iput v1, p1, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;->st_6_second:I

    iget p1, p0, Lcom/manager/device/media/MediaManager;->userId:I

    .line 24
    invoke-virtual {p0}, Lcom/manager/device/media/MediaManager;->getDevId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/basic/G;->ObjToBytes(Ljava/lang/Object;)[B

    move-result-object v0

    const/16 v3, 0x2710

    invoke-static {p1, v1, v0, v3, v2}, Lcom/lib/FunSDK;->DevFindFileByTime(ILjava/lang/String;[BII)I

    return v2
.end method

.method public seekToTime(II)I
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/manager/device/media/MediaManager;->start()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 5
    .line 6
    check-cast v0, Lcom/manager/device/media/attribute/RecrodPlayerAttribute;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/manager/device/media/attribute/PlayerAttribute;->getPlayHandle()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object p2, p0, Lcom/manager/device/media/playback/DevRecordManager;->fileInfo:Lcom/lib/sdk/struct/H264_DVR_FINDINFO;

    .line 16
    .line 17
    iget-object v0, p2, Lcom/lib/sdk/struct/H264_DVR_FINDINFO;->st_2_startTime:Lcom/lib/sdk/struct/H264_DVR_TIME;

    .line 18
    .line 19
    div-int/lit16 v2, p1, 0xe10

    .line 20
    .line 21
    iput v2, v0, Lcom/lib/sdk/struct/H264_DVR_TIME;->st_3_dwHour:I

    .line 22
    .line 23
    rem-int/lit16 p1, p1, 0xe10

    .line 24
    .line 25
    div-int/lit8 v2, p1, 0x3c

    .line 26
    .line 27
    iput v2, v0, Lcom/lib/sdk/struct/H264_DVR_TIME;->st_4_dwMinute:I

    .line 28
    .line 29
    rem-int/lit8 p1, p1, 0x3c

    .line 30
    .line 31
    iput p1, v0, Lcom/lib/sdk/struct/H264_DVR_TIME;->st_5_dwSecond:I

    .line 32
    .line 33
    iget-object p1, p2, Lcom/lib/sdk/struct/H264_DVR_FINDINFO;->st_3_endTime:Lcom/lib/sdk/struct/H264_DVR_TIME;

    .line 34
    .line 35
    const/16 v0, 0x17

    .line 36
    .line 37
    iput v0, p1, Lcom/lib/sdk/struct/H264_DVR_TIME;->st_3_dwHour:I

    .line 38
    .line 39
    const/16 v0, 0x3b

    .line 40
    .line 41
    iput v0, p1, Lcom/lib/sdk/struct/H264_DVR_TIME;->st_4_dwMinute:I

    .line 42
    .line 43
    iput v0, p1, Lcom/lib/sdk/struct/H264_DVR_TIME;->st_5_dwSecond:I

    .line 44
    .line 45
    iget-object p1, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 46
    .line 47
    check-cast p1, Lcom/manager/device/media/attribute/RecrodPlayerAttribute;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/manager/device/media/attribute/PlayerAttribute;->getStreamType()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p2, Lcom/lib/sdk/struct/H264_DVR_FINDINFO;->st_6_StreamType:I

    .line 54
    .line 55
    iget p1, p0, Lcom/manager/device/media/MediaManager;->userId:I

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/manager/device/media/MediaManager;->getDevId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object v0, p0, Lcom/manager/device/media/playback/DevRecordManager;->fileInfo:Lcom/lib/sdk/struct/H264_DVR_FINDINFO;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/basic/G;->ObjToBytes(Ljava/lang/Object;)[B

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v2, p0, Lcom/manager/device/media/MediaManager;->surfaceView:Landroid/view/SurfaceView;

    .line 68
    .line 69
    invoke-static {p1, p2, v0, v2, v1}, Lcom/lib/FunSDK;->MediaNetRecordPlayByTime(ILjava/lang/String;[BLjava/lang/Object;I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget p2, p0, Lcom/manager/device/media/MediaManager;->playMode:I

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    const/16 v2, 0x271f

    .line 77
    .line 78
    if-ne p2, v0, :cond_0

    .line 79
    .line 80
    iget p2, p0, Lcom/manager/device/media/MediaManager;->userId:I

    .line 81
    .line 82
    invoke-static {p1, v2, p2}, Lcom/lib/FunSDK;->SetIntAttr(III)I

    .line 83
    .line 84
    .line 85
    const/16 p2, 0x271e

    .line 86
    .line 87
    iget v0, p0, Lcom/manager/device/media/MediaManager;->userId:I

    .line 88
    .line 89
    invoke-static {p1, p2, v0}, Lcom/lib/FunSDK;->SetIntAttr(III)I

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const/4 v0, 0x2

    .line 94
    if-ne p2, v0, :cond_1

    .line 95
    .line 96
    const/16 p2, 0x2720

    .line 97
    .line 98
    iget v0, p0, Lcom/manager/device/media/MediaManager;->userId:I

    .line 99
    .line 100
    invoke-static {p1, p2, v0}, Lcom/lib/FunSDK;->SetIntAttr(III)I

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    iget p2, p0, Lcom/manager/device/media/MediaManager;->userId:I

    .line 105
    .line 106
    invoke-static {p1, v2, p2}, Lcom/lib/FunSDK;->SetIntAttr(III)I

    .line 107
    .line 108
    .line 109
    :goto_0
    const/16 p2, 0x271c

    .line 110
    .line 111
    const/16 v0, 0x64

    .line 112
    .line 113
    invoke-static {p1, p2, v0}, Lcom/lib/FunSDK;->SetIntAttr(III)I

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 117
    .line 118
    check-cast p2, Lcom/manager/device/media/attribute/RecrodPlayerAttribute;

    .line 119
    .line 120
    invoke-virtual {p2, p1}, Lcom/manager/device/media/attribute/PlayerAttribute;->setPlayHandle(I)V

    .line 121
    .line 122
    .line 123
    const/4 p1, 0x7

    .line 124
    invoke-virtual {p0, p1}, Lcom/manager/device/media/MediaManager;->setPlayState(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-virtual {p0}, Lcom/manager/device/media/MediaManager;->stopRecord()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 132
    .line 133
    check-cast p1, Lcom/manager/device/media/attribute/RecrodPlayerAttribute;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/manager/device/media/attribute/PlayerAttribute;->getPlayHandle()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-static {p1, v1, p2, v1}, Lcom/lib/FunSDK;->MediaSeekToTime(IIII)I

    .line 140
    .line 141
    .line 142
    const/16 p1, 0x11

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lcom/manager/device/media/MediaManager;->setPlayState(I)V

    .line 145
    .line 146
    .line 147
    :goto_1
    return v1
.end method

.method public startPlay(Ljava/util/Calendar;Ljava/util/Calendar;)I
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto/16 :goto_1

    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lcom/manager/device/media/MediaManager;->start()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    new-array v2, v1, [I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    aput v4, v2, v0

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    add-int/2addr v5, v3

    .line 27
    aput v5, v2, v3

    .line 28
    .line 29
    const/4 v5, 0x5

    .line 30
    invoke-virtual {p1, v5}, Ljava/util/Calendar;->get(I)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    aput v6, v2, v4

    .line 35
    .line 36
    const/16 v6, 0xb

    .line 37
    .line 38
    invoke-virtual {p1, v6}, Ljava/util/Calendar;->get(I)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/4 v8, 0x3

    .line 43
    aput v7, v2, v8

    .line 44
    .line 45
    const/16 v7, 0xc

    .line 46
    .line 47
    invoke-virtual {p1, v7}, Ljava/util/Calendar;->get(I)I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    const/4 v10, 0x4

    .line 52
    aput v9, v2, v10

    .line 53
    .line 54
    const/16 v9, 0xd

    .line 55
    .line 56
    invoke-virtual {p1, v9}, Ljava/util/Calendar;->get(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    aput p1, v2, v5

    .line 61
    .line 62
    new-array p1, v1, [I

    .line 63
    .line 64
    invoke-virtual {p2, v3}, Ljava/util/Calendar;->get(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    aput v1, p1, v0

    .line 69
    .line 70
    invoke-virtual {p2, v4}, Ljava/util/Calendar;->get(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v1, v3

    .line 75
    aput v1, p1, v3

    .line 76
    .line 77
    invoke-virtual {p2, v5}, Ljava/util/Calendar;->get(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    aput v1, p1, v4

    .line 82
    .line 83
    invoke-virtual {p2, v6}, Ljava/util/Calendar;->get(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    aput v1, p1, v8

    .line 88
    .line 89
    invoke-virtual {p2, v7}, Ljava/util/Calendar;->get(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    aput v1, p1, v10

    .line 94
    .line 95
    invoke-virtual {p2, v9}, Ljava/util/Calendar;->get(I)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    aput p2, p1, v5

    .line 100
    .line 101
    iget-object v1, p0, Lcom/manager/device/media/playback/DevRecordManager;->fileInfo:Lcom/lib/sdk/struct/H264_DVR_FINDINFO;

    .line 102
    .line 103
    iget-object v6, v1, Lcom/lib/sdk/struct/H264_DVR_FINDINFO;->st_2_startTime:Lcom/lib/sdk/struct/H264_DVR_TIME;

    .line 104
    .line 105
    aget v7, v2, v8

    .line 106
    .line 107
    iput v7, v6, Lcom/lib/sdk/struct/H264_DVR_TIME;->st_3_dwHour:I

    .line 108
    .line 109
    aget v7, v2, v10

    .line 110
    .line 111
    iput v7, v6, Lcom/lib/sdk/struct/H264_DVR_TIME;->st_4_dwMinute:I

    .line 112
    .line 113
    aget v2, v2, v5

    .line 114
    .line 115
    iput v2, v6, Lcom/lib/sdk/struct/H264_DVR_TIME;->st_5_dwSecond:I

    .line 116
    .line 117
    iget-object v2, v1, Lcom/lib/sdk/struct/H264_DVR_FINDINFO;->st_3_endTime:Lcom/lib/sdk/struct/H264_DVR_TIME;

    .line 118
    .line 119
    aget v5, p1, v8

    .line 120
    .line 121
    iput v5, v2, Lcom/lib/sdk/struct/H264_DVR_TIME;->st_3_dwHour:I

    .line 122
    .line 123
    aget p1, p1, v10

    .line 124
    .line 125
    iput p1, v2, Lcom/lib/sdk/struct/H264_DVR_TIME;->st_4_dwMinute:I

    .line 126
    .line 127
    iput p2, v2, Lcom/lib/sdk/struct/H264_DVR_TIME;->st_5_dwSecond:I

    .line 128
    .line 129
    iget-object p1, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 130
    .line 131
    check-cast p1, Lcom/manager/device/media/attribute/RecrodPlayerAttribute;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/manager/device/media/attribute/PlayerAttribute;->getStreamType()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iput p1, v1, Lcom/lib/sdk/struct/H264_DVR_FINDINFO;->st_6_StreamType:I

    .line 138
    .line 139
    iget p1, p0, Lcom/manager/device/media/MediaManager;->userId:I

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/manager/device/media/MediaManager;->getDevId()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iget-object v1, p0, Lcom/manager/device/media/playback/DevRecordManager;->fileInfo:Lcom/lib/sdk/struct/H264_DVR_FINDINFO;

    .line 146
    .line 147
    invoke-static {v1}, Lcom/basic/G;->ObjToBytes(Ljava/lang/Object;)[B

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v2, p0, Lcom/manager/device/media/MediaManager;->surfaceView:Landroid/view/SurfaceView;

    .line 152
    .line 153
    invoke-static {p1, p2, v1, v2, v0}, Lcom/lib/FunSDK;->MediaNetRecordPlayByTime(ILjava/lang/String;[BLjava/lang/Object;I)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    iget p2, p0, Lcom/manager/device/media/MediaManager;->playMode:I

    .line 158
    .line 159
    const/16 v1, 0x271f

    .line 160
    .line 161
    if-ne p2, v3, :cond_1

    .line 162
    .line 163
    iget p2, p0, Lcom/manager/device/media/MediaManager;->userId:I

    .line 164
    .line 165
    invoke-static {p1, v1, p2}, Lcom/lib/FunSDK;->SetIntAttr(III)I

    .line 166
    .line 167
    .line 168
    const/16 p2, 0x271e

    .line 169
    .line 170
    iget v1, p0, Lcom/manager/device/media/MediaManager;->userId:I

    .line 171
    .line 172
    invoke-static {p1, p2, v1}, Lcom/lib/FunSDK;->SetIntAttr(III)I

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_1
    if-ne p2, v4, :cond_2

    .line 177
    .line 178
    const/16 p2, 0x2720

    .line 179
    .line 180
    iget v1, p0, Lcom/manager/device/media/MediaManager;->userId:I

    .line 181
    .line 182
    invoke-static {p1, p2, v1}, Lcom/lib/FunSDK;->SetIntAttr(III)I

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_2
    iget p2, p0, Lcom/manager/device/media/MediaManager;->userId:I

    .line 187
    .line 188
    invoke-static {p1, v1, p2}, Lcom/lib/FunSDK;->SetIntAttr(III)I

    .line 189
    .line 190
    .line 191
    :goto_0
    const/16 p2, 0x271c

    .line 192
    .line 193
    const/16 v1, 0x64

    .line 194
    .line 195
    invoke-static {p1, p2, v1}, Lcom/lib/FunSDK;->SetIntAttr(III)I

    .line 196
    .line 197
    .line 198
    iget-object p2, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 199
    .line 200
    check-cast p2, Lcom/manager/device/media/attribute/RecrodPlayerAttribute;

    .line 201
    .line 202
    invoke-virtual {p2, p1}, Lcom/manager/device/media/attribute/PlayerAttribute;->setPlayHandle(I)V

    .line 203
    .line 204
    .line 205
    const/4 p1, 0x7

    .line 206
    invoke-virtual {p0, p1}, Lcom/manager/device/media/MediaManager;->setPlayState(I)V

    .line 207
    .line 208
    .line 209
    :cond_3
    :goto_1
    return v0
.end method
