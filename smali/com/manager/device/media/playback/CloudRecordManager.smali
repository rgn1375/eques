.class public Lcom/manager/device/media/playback/CloudRecordManager;
.super Lcom/manager/device/media/playback/RecordManager;
.source "CloudRecordManager.java"


# instance fields
.field private cloudMediaFiles:Lcom/lib/sdk/bean/cloudmedia/CloudMediaFilesBean;

.field private shortRecordType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/manager/device/media/attribute/RecrodPlayerAttribute;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/manager/device/media/playback/RecordManager;-><init>(Landroid/view/ViewGroup;Lcom/manager/device/media/attribute/RecrodPlayerAttribute;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "MSG_SHORT_VIDEO_QUERY_REQ"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/manager/device/media/playback/CloudRecordManager;->shortRecordType:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Lcom/lib/sdk/bean/cloudmedia/CloudMediaFilesBean;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Lcom/lib/sdk/bean/cloudmedia/CloudMediaFilesBean;-><init>(Ljava/util/Calendar;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/manager/device/media/playback/CloudRecordManager;->cloudMediaFiles:Lcom/lib/sdk/bean/cloudmedia/CloudMediaFilesBean;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public getCloudMediaFiles()Lcom/lib/sdk/bean/cloudmedia/CloudMediaFilesBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/device/media/playback/CloudRecordManager;->cloudMediaFiles:Lcom/lib/sdk/bean/cloudmedia/CloudMediaFilesBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEndTimes()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/manager/device/media/playback/CloudRecordManager;->cloudMediaFiles:Lcom/lib/sdk/bean/cloudmedia/CloudMediaFilesBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lib/sdk/bean/cloudmedia/CloudMediaFilesBean;->getFileNum()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/manager/device/media/playback/CloudRecordManager;->cloudMediaFiles:Lcom/lib/sdk/bean/cloudmedia/CloudMediaFilesBean;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/lib/sdk/bean/cloudmedia/CloudMediaFilesBean;->getFileList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/lib/sdk/bean/cloudmedia/CloudMediaFileInfoBean;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/lib/sdk/bean/cloudmedia/CloudMediaFileInfoBean;->getEndTimes()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    :cond_0
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    return-wide v0
.end method

.method public getRecordTimes(I[BLjava/lang/String;I)[B
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/manager/device/media/playback/CloudRecordManager;->cloudMediaFiles:Lcom/lib/sdk/bean/cloudmedia/CloudMediaFilesBean;

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/lib/sdk/bean/cloudmedia/CloudMediaFilesBean;->parseJson(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    iget-object v1, v0, Lcom/manager/device/media/playback/CloudRecordManager;->cloudMediaFiles:Lcom/lib/sdk/bean/cloudmedia/CloudMediaFilesBean;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/lib/sdk/bean/cloudmedia/CloudMediaFilesBean;->getFileNum()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_5

    .line 22
    .line 23
    const/16 v1, 0x2d0

    .line 24
    .line 25
    new-array v1, v1, [B

    .line 26
    .line 27
    iget-object v2, v0, Lcom/manager/device/media/playback/CloudRecordManager;->cloudMediaFiles:Lcom/lib/sdk/bean/cloudmedia/CloudMediaFilesBean;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/lib/sdk/bean/cloudmedia/CloudMediaFilesBean;->getFileList()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_6

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/lib/sdk/bean/cloudmedia/CloudMediaFileInfoBean;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/lib/sdk/bean/cloudmedia/CloudMediaFileInfoBean;->getFileTimeLong()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    int-to-long v4, v4

    .line 54
    invoke-virtual {v3}, Lcom/lib/sdk/bean/cloudmedia/CloudMediaFileInfoBean;->getStartTimes()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    move-wide v8, v6

    .line 59
    :goto_0
    add-long v10, v6, v4

    .line 60
    .line 61
    cmp-long v12, v8, v10

    .line 62
    .line 63
    if-gez v12, :cond_0

    .line 64
    .line 65
    const-wide/16 v12, 0x78

    .line 66
    .line 67
    div-long v14, v8, v12

    .line 68
    .line 69
    long-to-int v14, v14

    .line 70
    add-long v15, v8, v12

    .line 71
    .line 72
    cmp-long v10, v15, v10

    .line 73
    .line 74
    const-wide/16 v17, 0x3c

    .line 75
    .line 76
    if-ltz v10, :cond_2

    .line 77
    .line 78
    rem-long/2addr v8, v12

    .line 79
    cmp-long v8, v8, v17

    .line 80
    .line 81
    if-gez v8, :cond_1

    .line 82
    .line 83
    aget-byte v8, v1, v14

    .line 84
    .line 85
    or-int/lit8 v8, v8, 0x1

    .line 86
    .line 87
    int-to-byte v8, v8

    .line 88
    aput-byte v8, v1, v14

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    aget-byte v8, v1, v14

    .line 92
    .line 93
    or-int/lit8 v8, v8, 0x11

    .line 94
    .line 95
    int-to-byte v8, v8

    .line 96
    aput-byte v8, v1, v14

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    cmp-long v10, v8, v6

    .line 100
    .line 101
    if-nez v10, :cond_4

    .line 102
    .line 103
    rem-long/2addr v8, v12

    .line 104
    cmp-long v8, v8, v17

    .line 105
    .line 106
    if-gez v8, :cond_3

    .line 107
    .line 108
    aget-byte v8, v1, v14

    .line 109
    .line 110
    or-int/lit8 v8, v8, 0x11

    .line 111
    .line 112
    int-to-byte v8, v8

    .line 113
    aput-byte v8, v1, v14

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    aget-byte v8, v1, v14

    .line 117
    .line 118
    or-int/lit8 v8, v8, 0x10

    .line 119
    .line 120
    int-to-byte v8, v8

    .line 121
    aput-byte v8, v1, v14

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    aget-byte v8, v1, v14

    .line 125
    .line 126
    or-int/lit8 v8, v8, 0x11

    .line 127
    .line 128
    int-to-byte v8, v8

    .line 129
    aput-byte v8, v1, v14

    .line 130
    .line 131
    :goto_1
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 132
    .line 133
    new-instance v9, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string/jumbo v10, "times:"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/lib/sdk/bean/cloudmedia/CloudMediaFileInfoBean;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v10, "index:"

    .line 152
    .line 153
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v10, " "

    .line 160
    .line 161
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    aget-byte v10, v1, v14

    .line 165
    .line 166
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-virtual {v8, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-wide v8, v15

    .line 177
    goto :goto_0

    .line 178
    :cond_5
    const/4 v1, 0x0

    .line 179
    :cond_6
    return-object v1
.end method

.method public getStartTimes()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/manager/device/media/playback/CloudRecordManager;->cloudMediaFiles:Lcom/lib/sdk/bean/cloudmedia/CloudMediaFilesBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lib/sdk/bean/cloudmedia/CloudMediaFilesBean;->getFileNum()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/manager/device/media/playback/CloudRecordManager;->cloudMediaFiles:Lcom/lib/sdk/bean/cloudmedia/CloudMediaFilesBean;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/lib/sdk/bean/cloudmedia/CloudMediaFilesBean;->getFileList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/lib/sdk/bean/cloudmedia/CloudMediaFileInfoBean;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/lib/sdk/bean/cloudmedia/CloudMediaFileInfoBean;->getStartTimes()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0

    .line 33
    :cond_0
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    return-wide v0
.end method

.method public searchFile()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
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

    const/4 v0, 0x6

    new-array v1, v0, [I

    const/4 v2, 0x1

    .line 13
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x0

    aput v3, v1, v4

    const/4 v3, 0x2

    .line 14
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/2addr v5, v2

    aput v5, v1, v2

    const/4 v5, 0x5

    .line 15
    invoke-virtual {p1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    aput v6, v1, v3

    const/16 v6, 0xb

    .line 16
    invoke-virtual {p1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/4 v8, 0x3

    aput v7, v1, v8

    const/16 v7, 0xc

    .line 17
    invoke-virtual {p1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v9

    const/4 v10, 0x4

    aput v9, v1, v10

    const/16 v9, 0xd

    .line 18
    invoke-virtual {p1, v9}, Ljava/util/Calendar;->get(I)I

    move-result p1

    aput p1, v1, v5

    new-array p1, v0, [I

    .line 19
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    aput v0, p1, v4

    .line 20
    invoke-virtual {p2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, v2

    aput v0, p1, v2

    .line 21
    invoke-virtual {p2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    aput v0, p1, v3

    .line 22
    invoke-virtual {p2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    aput v0, p1, v8

    .line 23
    invoke-virtual {p2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v0

    aput v0, p1, v10

    .line 24
    invoke-virtual {p2, v9}, Ljava/util/Calendar;->get(I)I

    move-result p2

    aput p2, p1, v5

    iget-object p2, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 25
    check-cast p2, Lcom/manager/device/media/attribute/RecrodPlayerAttribute;

    invoke-virtual {p2}, Lcom/manager/device/media/attribute/RecrodPlayerAttribute;->getRecordLenType()Lcom/manager/device/media/attribute/RecrodPlayerAttribute$RECORD_LEN_TYPE;

    move-result-object p2

    sget-object v0, Lcom/manager/device/media/attribute/RecrodPlayerAttribute$RECORD_LEN_TYPE;->RECORD_LEN_SHORT:Lcom/manager/device/media/attribute/RecrodPlayerAttribute$RECORD_LEN_TYPE;

    if-ne p2, v0, :cond_0

    iget v2, p0, Lcom/manager/device/media/MediaManager;->userId:I

    iget-object p2, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 26
    check-cast p2, Lcom/manager/device/media/attribute/RecrodPlayerAttribute;

    invoke-virtual {p2}, Lcom/manager/device/media/attribute/PlayerAttribute;->getDevId()Ljava/lang/String;

    move-result-object v3

    iget-object p2, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    check-cast p2, Lcom/manager/device/media/attribute/RecrodPlayerAttribute;

    .line 27
    invoke-virtual {p2}, Lcom/manager/device/media/attribute/PlayerAttribute;->getChnnel()I

    move-result v4

    const-string v5, ""

    .line 28
    invoke-static {v1}, Lcom/lib/FunSDK;->ToTimeType([I)I

    move-result v6

    .line 29
    invoke-static {p1}, Lcom/lib/FunSDK;->ToTimeType([I)I

    move-result v7

    iget-object v8, p0, Lcom/manager/device/media/playback/CloudRecordManager;->shortRecordType:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 30
    invoke-static/range {v2 .. v10}, Lcom/lib/cloud/CloudDirectory;->SearchMediaByTimeV2(ILjava/lang/String;ILjava/lang/String;IILjava/lang/String;II)I

    move-result p1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/manager/device/media/MediaManager;->userId:I

    iget-object p2, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 31
    check-cast p2, Lcom/manager/device/media/attribute/RecrodPlayerAttribute;

    .line 32
    invoke-virtual {p2}, Lcom/manager/device/media/attribute/PlayerAttribute;->getDevId()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    check-cast v2, Lcom/manager/device/media/attribute/RecrodPlayerAttribute;

    invoke-virtual {v2}, Lcom/manager/device/media/attribute/PlayerAttribute;->getChnnel()I

    move-result v2

    const-string v3, ""

    .line 33
    invoke-static {v1}, Lcom/lib/FunSDK;->ToTimeType([I)I

    move-result v4

    .line 34
    invoke-static {p1}, Lcom/lib/FunSDK;->ToTimeType([I)I

    move-result v5

    const/4 v6, 0x0

    move-object v1, p2

    .line 35
    invoke-static/range {v0 .. v6}, Lcom/lib/cloud/CloudDirectory;->SearchMediaByTime(ILjava/lang/String;ILjava/lang/String;III)I

    move-result p1

    :goto_0
    return p1
.end method

.method public searchFileByTime([I)I
    .locals 16
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const/4 v1, 0x6

    new-array v2, v1, [I

    const/4 v3, 0x0

    .line 1
    aget v4, p1, v3

    aput v4, v2, v3

    const/4 v4, 0x1

    aget v5, p1, v4

    aput v5, v2, v4

    const/4 v5, 0x2

    aget v6, p1, v5

    aput v6, v2, v5

    const/4 v6, 0x3

    aput v3, v2, v6

    const/4 v7, 0x4

    aput v3, v2, v7

    const/4 v8, 0x5

    aput v3, v2, v8

    new-array v1, v1, [I

    .line 2
    aget v9, p1, v3

    aput v9, v1, v3

    aget v3, p1, v4

    aput v3, v1, v4

    aget v3, p1, v5

    aput v3, v1, v5

    const/16 v3, 0x17

    aput v3, v1, v6

    const/16 v3, 0x3b

    aput v3, v1, v7

    aput v3, v1, v8

    iget v9, v0, Lcom/manager/device/media/MediaManager;->userId:I

    iget-object v3, v0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 3
    check-cast v3, Lcom/manager/device/media/attribute/RecrodPlayerAttribute;

    .line 4
    invoke-virtual {v3}, Lcom/manager/device/media/attribute/PlayerAttribute;->getDevId()Ljava/lang/String;

    move-result-object v10

    iget-object v3, v0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    check-cast v3, Lcom/manager/device/media/attribute/RecrodPlayerAttribute;

    invoke-virtual {v3}, Lcom/manager/device/media/attribute/PlayerAttribute;->getChnnel()I

    move-result v11

    const-string v12, ""

    .line 5
    invoke-static {v2}, Lcom/lib/FunSDK;->ToTimeType([I)I

    move-result v13

    .line 6
    invoke-static {v1}, Lcom/lib/FunSDK;->ToTimeType([I)I

    move-result v14

    const/4 v15, 0x0

    .line 7
    invoke-static/range {v9 .. v15}, Lcom/lib/cloud/CloudDirectory;->SearchMediaByTime(ILjava/lang/String;ILjava/lang/String;III)I

    move-result v1

    return v1
.end method

.method public searchFileByTime([I[I)I
    .locals 7
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p0, Lcom/manager/device/media/MediaManager;->userId:I

    iget-object v1, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 8
    check-cast v1, Lcom/manager/device/media/attribute/RecrodPlayerAttribute;

    .line 9
    invoke-virtual {v1}, Lcom/manager/device/media/attribute/PlayerAttribute;->getDevId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    check-cast v2, Lcom/manager/device/media/attribute/RecrodPlayerAttribute;

    invoke-virtual {v2}, Lcom/manager/device/media/attribute/PlayerAttribute;->getChnnel()I

    move-result v2

    const-string v3, ""

    .line 10
    invoke-static {p1}, Lcom/lib/FunSDK;->ToTimeType([I)I

    move-result v4

    .line 11
    invoke-static {p2}, Lcom/lib/FunSDK;->ToTimeType([I)I

    move-result v5

    const/4 v6, 0x0

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/lib/cloud/CloudDirectory;->SearchMediaByTime(ILjava/lang/String;ILjava/lang/String;III)I

    move-result p1

    return p1
.end method

.method public seekToTime(II)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p0}, Lcom/manager/device/media/MediaManager;->start()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 7
    .line 8
    check-cast v1, Lcom/manager/device/media/attribute/RecrodPlayerAttribute;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/manager/device/media/attribute/PlayerAttribute;->getPlayHandle()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_4

    .line 16
    .line 17
    iget-object v1, v0, Lcom/manager/device/media/playback/CloudRecordManager;->cloudMediaFiles:Lcom/lib/sdk/bean/cloudmedia/CloudMediaFilesBean;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/lib/sdk/bean/cloudmedia/CloudMediaFilesBean;->getSearchCalendar()Ljava/util/Calendar;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x6

    .line 24
    new-array v3, v3, [I

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    aput v5, v3, v2

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    add-int/2addr v6, v4

    .line 39
    aput v6, v3, v4

    .line 40
    .line 41
    const/4 v6, 0x5

    .line 42
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    aput v1, v3, v5

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    const/16 v7, 0x17

    .line 50
    .line 51
    aput v7, v3, v1

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    const/16 v7, 0x3b

    .line 55
    .line 56
    aput v7, v3, v1

    .line 57
    .line 58
    aput v7, v3, v6

    .line 59
    .line 60
    invoke-static {v3}, Lcom/lib/FunSDK;->ToTimeType([I)I

    .line 61
    .line 62
    .line 63
    move-result v13

    .line 64
    iget v8, v0, Lcom/manager/device/media/MediaManager;->userId:I

    .line 65
    .line 66
    iget-object v1, v0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 67
    .line 68
    check-cast v1, Lcom/manager/device/media/attribute/RecrodPlayerAttribute;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/manager/device/media/attribute/PlayerAttribute;->getDevId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    iget-object v1, v0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 75
    .line 76
    check-cast v1, Lcom/manager/device/media/attribute/RecrodPlayerAttribute;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/manager/device/media/attribute/PlayerAttribute;->getChnnel()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    iget-object v1, v0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 83
    .line 84
    check-cast v1, Lcom/manager/device/media/attribute/RecrodPlayerAttribute;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/manager/device/media/attribute/PlayerAttribute;->getStreamType()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_0

    .line 91
    .line 92
    const-string v1, "Main"

    .line 93
    .line 94
    :goto_0
    move-object v11, v1

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    const-string v1, "Sub"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :goto_1
    iget-object v14, v0, Lcom/manager/device/media/MediaManager;->surfaceView:Landroid/view/SurfaceView;

    .line 100
    .line 101
    const/4 v15, 0x0

    .line 102
    move/from16 v12, p2

    .line 103
    .line 104
    invoke-static/range {v8 .. v15}, Lcom/lib/FunSDK;->MediaCloudRecordPlay(ILjava/lang/String;ILjava/lang/String;IILjava/lang/Object;I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget v3, v0, Lcom/manager/device/media/MediaManager;->playMode:I

    .line 109
    .line 110
    const/16 v6, 0x271f

    .line 111
    .line 112
    if-ne v3, v4, :cond_1

    .line 113
    .line 114
    invoke-static {v1, v6, v2}, Lcom/lib/FunSDK;->SetIntAttr(III)I

    .line 115
    .line 116
    .line 117
    const/16 v3, 0x271e

    .line 118
    .line 119
    invoke-static {v1, v3, v4}, Lcom/lib/FunSDK;->SetIntAttr(III)I

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_1
    if-ne v1, v5, :cond_2

    .line 124
    .line 125
    const/16 v3, 0x2720

    .line 126
    .line 127
    invoke-static {v1, v3, v4}, Lcom/lib/FunSDK;->SetIntAttr(III)I

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    invoke-static {v1, v6, v4}, Lcom/lib/FunSDK;->SetIntAttr(III)I

    .line 132
    .line 133
    .line 134
    :goto_2
    const/16 v3, 0x271c

    .line 135
    .line 136
    const/16 v4, 0x64

    .line 137
    .line 138
    invoke-static {v1, v3, v4}, Lcom/lib/FunSDK;->SetIntAttr(III)I

    .line 139
    .line 140
    .line 141
    iget-object v3, v0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 142
    .line 143
    check-cast v3, Lcom/manager/device/media/attribute/RecrodPlayerAttribute;

    .line 144
    .line 145
    invoke-virtual {v3, v1}, Lcom/manager/device/media/attribute/PlayerAttribute;->setPlayHandle(I)V

    .line 146
    .line 147
    .line 148
    iget-object v3, v0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 149
    .line 150
    check-cast v3, Lcom/manager/device/media/attribute/RecrodPlayerAttribute;

    .line 151
    .line 152
    invoke-virtual {v3}, Lcom/manager/device/media/attribute/PlayerAttribute;->isSound()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_3

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_3
    move v4, v2

    .line 160
    :goto_3
    invoke-static {v1, v4, v2}, Lcom/lib/FunSDK;->MediaSetSound(III)I

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_4
    iget-object v1, v0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 165
    .line 166
    check-cast v1, Lcom/manager/device/media/attribute/RecrodPlayerAttribute;

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/manager/device/media/attribute/PlayerAttribute;->getPlayHandle()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    move/from16 v3, p2

    .line 173
    .line 174
    invoke-static {v1, v2, v3, v2}, Lcom/lib/FunSDK;->MediaSeekToTime(IIII)I

    .line 175
    .line 176
    .line 177
    :goto_4
    return v2
.end method

.method public setRecordLenType(Lcom/manager/device/media/attribute/RecrodPlayerAttribute$RECORD_LEN_TYPE;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/manager/device/media/attribute/RecrodPlayerAttribute;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/manager/device/media/attribute/RecrodPlayerAttribute;->setRecordLenType(Lcom/manager/device/media/attribute/RecrodPlayerAttribute$RECORD_LEN_TYPE;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public startPlay(Ljava/util/Calendar;Ljava/util/Calendar;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    invoke-super/range {p0 .. p0}, Lcom/manager/device/media/MediaManager;->start()V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x6

    .line 18
    new-array v5, v4, [I

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    aput v7, v5, v3

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    add-int/2addr v8, v6

    .line 33
    aput v8, v5, v6

    .line 34
    .line 35
    const/4 v8, 0x5

    .line 36
    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    aput v9, v5, v7

    .line 41
    .line 42
    const/16 v9, 0xb

    .line 43
    .line 44
    invoke-virtual {v1, v9}, Ljava/util/Calendar;->get(I)I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    const/4 v11, 0x3

    .line 49
    aput v10, v5, v11

    .line 50
    .line 51
    const/16 v10, 0xc

    .line 52
    .line 53
    invoke-virtual {v1, v10}, Ljava/util/Calendar;->get(I)I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    const/4 v13, 0x4

    .line 58
    aput v12, v5, v13

    .line 59
    .line 60
    const/16 v12, 0xd

    .line 61
    .line 62
    invoke-virtual {v1, v12}, Ljava/util/Calendar;->get(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    aput v1, v5, v8

    .line 67
    .line 68
    new-array v1, v4, [I

    .line 69
    .line 70
    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    aput v4, v1, v3

    .line 75
    .line 76
    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    add-int/2addr v4, v6

    .line 81
    aput v4, v1, v6

    .line 82
    .line 83
    invoke-virtual {v2, v8}, Ljava/util/Calendar;->get(I)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    aput v4, v1, v7

    .line 88
    .line 89
    invoke-virtual {v2, v9}, Ljava/util/Calendar;->get(I)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    aput v4, v1, v11

    .line 94
    .line 95
    invoke-virtual {v2, v10}, Ljava/util/Calendar;->get(I)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    aput v4, v1, v13

    .line 100
    .line 101
    invoke-virtual {v2, v12}, Ljava/util/Calendar;->get(I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    aput v2, v1, v8

    .line 106
    .line 107
    iget v9, v0, Lcom/manager/device/media/MediaManager;->userId:I

    .line 108
    .line 109
    iget-object v2, v0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 110
    .line 111
    check-cast v2, Lcom/manager/device/media/attribute/RecrodPlayerAttribute;

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/manager/device/media/attribute/PlayerAttribute;->getDevId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    iget-object v2, v0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 118
    .line 119
    check-cast v2, Lcom/manager/device/media/attribute/RecrodPlayerAttribute;

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/manager/device/media/attribute/PlayerAttribute;->getChnnel()I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    iget-object v2, v0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 126
    .line 127
    check-cast v2, Lcom/manager/device/media/attribute/RecrodPlayerAttribute;

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/manager/device/media/attribute/PlayerAttribute;->getStreamType()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_1

    .line 134
    .line 135
    const-string v2, "Main"

    .line 136
    .line 137
    :goto_0
    move-object v12, v2

    .line 138
    goto :goto_1

    .line 139
    :cond_1
    const-string v2, "Sub"

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :goto_1
    invoke-static {v5}, Lcom/lib/FunSDK;->ToTimeType([I)I

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    invoke-static {v1}, Lcom/lib/FunSDK;->ToTimeType([I)I

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    iget-object v15, v0, Lcom/manager/device/media/MediaManager;->surfaceView:Landroid/view/SurfaceView;

    .line 151
    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    invoke-static/range {v9 .. v16}, Lcom/lib/FunSDK;->MediaCloudRecordPlay(ILjava/lang/String;ILjava/lang/String;IILjava/lang/Object;I)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iget-object v2, v0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 159
    .line 160
    check-cast v2, Lcom/manager/device/media/attribute/RecrodPlayerAttribute;

    .line 161
    .line 162
    invoke-virtual {v2, v1}, Lcom/manager/device/media/attribute/PlayerAttribute;->setPlayHandle(I)V

    .line 163
    .line 164
    .line 165
    iget v2, v0, Lcom/manager/device/media/MediaManager;->playMode:I

    .line 166
    .line 167
    const/16 v4, 0x271f

    .line 168
    .line 169
    if-ne v2, v6, :cond_2

    .line 170
    .line 171
    invoke-static {v1, v4, v3}, Lcom/lib/FunSDK;->SetIntAttr(III)I

    .line 172
    .line 173
    .line 174
    const/16 v2, 0x271e

    .line 175
    .line 176
    invoke-static {v1, v2, v6}, Lcom/lib/FunSDK;->SetIntAttr(III)I

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_2
    if-ne v1, v7, :cond_3

    .line 181
    .line 182
    const/16 v2, 0x2720

    .line 183
    .line 184
    invoke-static {v1, v2, v6}, Lcom/lib/FunSDK;->SetIntAttr(III)I

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_3
    invoke-static {v1, v4, v6}, Lcom/lib/FunSDK;->SetIntAttr(III)I

    .line 189
    .line 190
    .line 191
    :goto_2
    const/16 v2, 0x271c

    .line 192
    .line 193
    const/16 v4, 0x64

    .line 194
    .line 195
    invoke-static {v1, v2, v4}, Lcom/lib/FunSDK;->SetIntAttr(III)I

    .line 196
    .line 197
    .line 198
    iget-object v2, v0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 199
    .line 200
    check-cast v2, Lcom/manager/device/media/attribute/RecrodPlayerAttribute;

    .line 201
    .line 202
    invoke-virtual {v2, v1}, Lcom/manager/device/media/attribute/PlayerAttribute;->setPlayHandle(I)V

    .line 203
    .line 204
    .line 205
    iget-object v2, v0, Lcom/manager/device/media/MediaManager;->playerAttribute:Lcom/manager/device/media/attribute/PlayerAttribute;

    .line 206
    .line 207
    check-cast v2, Lcom/manager/device/media/attribute/RecrodPlayerAttribute;

    .line 208
    .line 209
    invoke-virtual {v2}, Lcom/manager/device/media/attribute/PlayerAttribute;->isSound()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_4

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_4
    move v4, v3

    .line 217
    :goto_3
    invoke-static {v1, v4, v3}, Lcom/lib/FunSDK;->MediaSetSound(III)I

    .line 218
    .line 219
    .line 220
    :cond_5
    :goto_4
    return v3
.end method
