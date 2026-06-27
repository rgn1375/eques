.class public Lcom/manager/device/media/file/FileManager;
.super Lcom/manager/base/BaseManager;
.source "FileManager.java"

# interfaces
.implements Lcom/lib/IFunSDKResult;
.implements Lcom/manager/device/media/file/FileManagerInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/manager/device/media/file/FileManager$OnFileSearchListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/manager/base/BaseManager;",
        "Lcom/lib/IFunSDKResult;",
        "Lcom/manager/device/media/file/FileManagerInterface;"
    }
.end annotation


# instance fields
.field private fileDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private listener:Lcom/manager/device/media/file/FileManager$OnFileSearchListener;

.field private shortRecordType:Ljava/lang/String;

.field private userId:I


# direct methods
.method public constructor <init>(Lcom/manager/device/media/file/FileManager$OnFileSearchListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/manager/device/media/file/FileManager$OnFileSearchListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/manager/base/BaseManager;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "MSG_SHORT_VIDEO_QUERY_REQ"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/manager/device/media/file/FileManager;->shortRecordType:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/manager/device/media/file/FileManager;->listener:Lcom/manager/device/media/file/FileManager$OnFileSearchListener;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public OnFunSDKResult(Landroid/os/Message;Lcom/lib/MsgContent;)I
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x13ed

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    .line 9
    const/16 v1, 0x183b

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    :try_start_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 16
    .line 17
    if-gez p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/manager/device/media/file/FileManager;->listener:Lcom/manager/device/media/file/FileManager$OnFileSearchListener;

    .line 20
    .line 21
    if-eqz p1, :cond_9

    .line 22
    .line 23
    invoke-interface {p1, v3}, Lcom/manager/device/media/file/FileManager$OnFileSearchListener;->onSearchResult(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/manager/device/media/file/FileManager;->fileDataList:Ljava/util/List;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/manager/device/media/file/FileManager;->fileDataList:Ljava/util/List;

    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, Lcom/manager/device/media/file/FileManager;->fileDataList:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/lib/sdk/bean/cloudmedia/CloudMediaFilesBean;

    .line 47
    .line 48
    invoke-direct {p1}, Lcom/lib/sdk/bean/cloudmedia/CloudMediaFilesBean;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object p2, p2, Lcom/lib/MsgContent;->str:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lcom/lib/sdk/bean/cloudmedia/CloudMediaFilesBean;->parseJson(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/lib/sdk/bean/cloudmedia/CloudMediaFilesBean;->getFileNum()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-lez p2, :cond_3

    .line 61
    .line 62
    iget-object p2, p0, Lcom/manager/device/media/file/FileManager;->fileDataList:Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/lib/sdk/bean/cloudmedia/CloudMediaFilesBean;->cloudMediaInfoToH264FileData()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object p1, p0, Lcom/manager/device/media/file/FileManager;->listener:Lcom/manager/device/media/file/FileManager$OnFileSearchListener;

    .line 72
    .line 73
    if-eqz p1, :cond_9

    .line 74
    .line 75
    iget-object p2, p0, Lcom/manager/device/media/file/FileManager;->fileDataList:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {p1, p2}, Lcom/manager/device/media/file/FileManager$OnFileSearchListener;->onSearchResult(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/manager/device/media/file/FileManager;->listener:Lcom/manager/device/media/file/FileManager$OnFileSearchListener;

    .line 85
    .line 86
    if-eqz p1, :cond_9

    .line 87
    .line 88
    invoke-interface {p1, v3}, Lcom/manager/device/media/file/FileManager$OnFileSearchListener;->onSearchResult(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 93
    .line 94
    if-ltz v0, :cond_8

    .line 95
    .line 96
    iget-object v0, p0, Lcom/manager/device/media/file/FileManager;->fileDataList:Ljava/util/List;

    .line 97
    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    new-instance v0, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/manager/device/media/file/FileManager;->fileDataList:Ljava/util/List;

    .line 106
    .line 107
    :cond_5
    iget-object v0, p0, Lcom/manager/device/media/file/FileManager;->fileDataList:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 110
    .line 111
    .line 112
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 113
    .line 114
    new-array v0, p1, [Lcom/lib/sdk/struct/H264_DVR_FILE_DATA;

    .line 115
    .line 116
    move v1, v2

    .line 117
    :goto_1
    if-ge v1, p1, :cond_6

    .line 118
    .line 119
    new-instance v3, Lcom/lib/sdk/struct/H264_DVR_FILE_DATA;

    .line 120
    .line 121
    invoke-direct {v3}, Lcom/lib/sdk/struct/H264_DVR_FILE_DATA;-><init>()V

    .line 122
    .line 123
    .line 124
    aput-object v3, v0, v1

    .line 125
    .line 126
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    iget-object p2, p2, Lcom/lib/MsgContent;->pData:[B

    .line 130
    .line 131
    invoke-static {v0, p2}, Lcom/basic/G;->BytesToObj([Ljava/lang/Object;[B)I

    .line 132
    .line 133
    .line 134
    move p2, v2

    .line 135
    :goto_2
    if-ge p2, p1, :cond_7

    .line 136
    .line 137
    iget-object v1, p0, Lcom/manager/device/media/file/FileManager;->fileDataList:Ljava/util/List;

    .line 138
    .line 139
    aget-object v3, v0, p2

    .line 140
    .line 141
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    add-int/lit8 p2, p2, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    iget-object p1, p0, Lcom/manager/device/media/file/FileManager;->listener:Lcom/manager/device/media/file/FileManager$OnFileSearchListener;

    .line 148
    .line 149
    if-eqz p1, :cond_9

    .line 150
    .line 151
    iget-object p2, p0, Lcom/manager/device/media/file/FileManager;->fileDataList:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {p1, p2}, Lcom/manager/device/media/file/FileManager$OnFileSearchListener;->onSearchResult(Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_8
    iget-object p1, p0, Lcom/manager/device/media/file/FileManager;->listener:Lcom/manager/device/media/file/FileManager$OnFileSearchListener;

    .line 158
    .line 159
    if-eqz p1, :cond_9

    .line 160
    .line 161
    invoke-interface {p1, v3}, Lcom/manager/device/media/file/FileManager$OnFileSearchListener;->onSearchResult(Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    :cond_9
    :goto_3
    return v2
.end method

.method public init()Z
    .locals 1

    iget v0, p0, Lcom/manager/device/media/file/FileManager;->userId:I

    .line 2
    invoke-static {v0, p0}, Lcom/lib/FunSDK;->GetId(ILcom/lib/IFunSDKResult;)I

    move-result v0

    iput v0, p0, Lcom/manager/device/media/file/FileManager;->userId:I

    const/4 v0, 0x0

    return v0
.end method

.method public init(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public searchRecordByCloud(Ljava/lang/String;Lcom/manager/db/SearchFileInfo;)Z
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/manager/db/SearchFileInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/manager/db/XMDevFileInfo;->getStartTime()Ljava/util/Calendar;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v4, 0x0

    .line 14
    aput v2, v1, v4

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/manager/db/XMDevFileInfo;->getStartTime()Ljava/util/Calendar;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v5, 0x2

    .line 21
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v3

    .line 26
    aput v2, v1, v3

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/manager/db/XMDevFileInfo;->getStartTime()Ljava/util/Calendar;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v6, 0x5

    .line 33
    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    aput v2, v1, v5

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/manager/db/XMDevFileInfo;->getStartTime()Ljava/util/Calendar;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/16 v7, 0xb

    .line 44
    .line 45
    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v8, 0x3

    .line 50
    aput v2, v1, v8

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/manager/db/XMDevFileInfo;->getStartTime()Ljava/util/Calendar;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/16 v9, 0xc

    .line 57
    .line 58
    invoke-virtual {v2, v9}, Ljava/util/Calendar;->get(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v10, 0x4

    .line 63
    aput v2, v1, v10

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/manager/db/XMDevFileInfo;->getStartTime()Ljava/util/Calendar;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/16 v11, 0xd

    .line 70
    .line 71
    invoke-virtual {v2, v11}, Ljava/util/Calendar;->get(I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    aput v2, v1, v6

    .line 76
    .line 77
    new-array v0, v0, [I

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/manager/db/XMDevFileInfo;->getEndTime()Ljava/util/Calendar;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    aput v2, v0, v4

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/manager/db/XMDevFileInfo;->getEndTime()Ljava/util/Calendar;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    add-int/2addr v2, v3

    .line 98
    aput v2, v0, v3

    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/manager/db/XMDevFileInfo;->getEndTime()Ljava/util/Calendar;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    aput v2, v0, v5

    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/manager/db/XMDevFileInfo;->getEndTime()Ljava/util/Calendar;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    aput v2, v0, v8

    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/manager/db/XMDevFileInfo;->getEndTime()Ljava/util/Calendar;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2, v9}, Ljava/util/Calendar;->get(I)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    aput v2, v0, v10

    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/manager/db/XMDevFileInfo;->getEndTime()Ljava/util/Calendar;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2, v11}, Ljava/util/Calendar;->get(I)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    aput v2, v0, v6

    .line 139
    .line 140
    iget v5, p0, Lcom/manager/device/media/file/FileManager;->userId:I

    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/manager/db/XMDevFileInfo;->getChnId()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    const-string v8, ""

    .line 147
    .line 148
    invoke-static {v1}, Lcom/lib/FunSDK;->ToTimeType([I)I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    invoke-static {v0}, Lcom/lib/FunSDK;->ToTimeType([I)I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    const/4 v11, 0x0

    .line 157
    move-object v6, p1

    .line 158
    invoke-static/range {v5 .. v11}, Lcom/lib/cloud/CloudDirectory;->SearchMediaByTime(ILjava/lang/String;ILjava/lang/String;III)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-ltz v0, :cond_0

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_0
    move v3, v4

    .line 166
    :goto_0
    return v3
.end method

.method public searchRecordByFile(Ljava/lang/String;Lcom/manager/db/SearchFileInfo;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/manager/device/media/file/FileManager;->init()Z

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/manager/device/media/file/FileManager;->userId:I

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/manager/db/SearchFileInfo;->getRecordFileInfo()Lcom/lib/sdk/struct/H264_DVR_FINDINFO;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Lcom/basic/G;->ObjToBytes(Ljava/lang/Object;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v3, 0x7d0

    .line 15
    .line 16
    const/16 v4, 0x2710

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v1, p1

    .line 20
    invoke-static/range {v0 .. v5}, Lcom/lib/FunSDK;->DevFindFile(ILjava/lang/String;[BIII)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method

.method public searchRecordByShortVideo(Ljava/lang/String;Lcom/manager/db/SearchFileInfo;)Z
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/manager/db/SearchFileInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/manager/db/XMDevFileInfo;->getStartTime()Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v5, 0x0

    .line 16
    aput v3, v2, v5

    .line 17
    .line 18
    invoke-virtual/range {p2 .. p2}, Lcom/manager/db/XMDevFileInfo;->getStartTime()Ljava/util/Calendar;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v6, 0x2

    .line 23
    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v4

    .line 28
    aput v3, v2, v4

    .line 29
    .line 30
    invoke-virtual/range {p2 .. p2}, Lcom/manager/db/XMDevFileInfo;->getStartTime()Ljava/util/Calendar;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v7, 0x5

    .line 35
    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    aput v3, v2, v6

    .line 40
    .line 41
    invoke-virtual/range {p2 .. p2}, Lcom/manager/db/XMDevFileInfo;->getStartTime()Ljava/util/Calendar;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/16 v8, 0xb

    .line 46
    .line 47
    invoke-virtual {v3, v8}, Ljava/util/Calendar;->get(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v9, 0x3

    .line 52
    aput v3, v2, v9

    .line 53
    .line 54
    invoke-virtual/range {p2 .. p2}, Lcom/manager/db/XMDevFileInfo;->getStartTime()Ljava/util/Calendar;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/16 v10, 0xc

    .line 59
    .line 60
    invoke-virtual {v3, v10}, Ljava/util/Calendar;->get(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v11, 0x4

    .line 65
    aput v3, v2, v11

    .line 66
    .line 67
    invoke-virtual/range {p2 .. p2}, Lcom/manager/db/XMDevFileInfo;->getStartTime()Ljava/util/Calendar;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/16 v12, 0xd

    .line 72
    .line 73
    invoke-virtual {v3, v12}, Ljava/util/Calendar;->get(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    aput v3, v2, v7

    .line 78
    .line 79
    new-array v1, v1, [I

    .line 80
    .line 81
    invoke-virtual/range {p2 .. p2}, Lcom/manager/db/XMDevFileInfo;->getEndTime()Ljava/util/Calendar;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    aput v3, v1, v5

    .line 90
    .line 91
    invoke-virtual/range {p2 .. p2}, Lcom/manager/db/XMDevFileInfo;->getEndTime()Ljava/util/Calendar;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    add-int/2addr v3, v4

    .line 100
    aput v3, v1, v4

    .line 101
    .line 102
    invoke-virtual/range {p2 .. p2}, Lcom/manager/db/XMDevFileInfo;->getEndTime()Ljava/util/Calendar;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    aput v3, v1, v6

    .line 111
    .line 112
    invoke-virtual/range {p2 .. p2}, Lcom/manager/db/XMDevFileInfo;->getEndTime()Ljava/util/Calendar;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3, v8}, Ljava/util/Calendar;->get(I)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    aput v3, v1, v9

    .line 121
    .line 122
    invoke-virtual/range {p2 .. p2}, Lcom/manager/db/XMDevFileInfo;->getEndTime()Ljava/util/Calendar;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3, v10}, Ljava/util/Calendar;->get(I)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    aput v3, v1, v11

    .line 131
    .line 132
    invoke-virtual/range {p2 .. p2}, Lcom/manager/db/XMDevFileInfo;->getEndTime()Ljava/util/Calendar;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3, v12}, Ljava/util/Calendar;->get(I)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    aput v3, v1, v7

    .line 141
    .line 142
    iget v8, v0, Lcom/manager/device/media/file/FileManager;->userId:I

    .line 143
    .line 144
    invoke-virtual/range {p2 .. p2}, Lcom/manager/db/XMDevFileInfo;->getChnId()I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    const-string v11, ""

    .line 149
    .line 150
    invoke-static {v2}, Lcom/lib/FunSDK;->ToTimeType([I)I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    invoke-static {v1}, Lcom/lib/FunSDK;->ToTimeType([I)I

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    iget-object v14, v0, Lcom/manager/device/media/file/FileManager;->shortRecordType:Ljava/lang/String;

    .line 159
    .line 160
    const/4 v15, 0x0

    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    move-object/from16 v9, p1

    .line 164
    .line 165
    invoke-static/range {v8 .. v16}, Lcom/lib/cloud/CloudDirectory;->SearchMediaByTimeV2(ILjava/lang/String;ILjava/lang/String;IILjava/lang/String;II)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-ltz v1, :cond_0

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_0
    move v4, v5

    .line 173
    :goto_0
    return v4
.end method

.method public unInit()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/manager/device/media/file/FileManager;->userId:I

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
    iput v0, p0, Lcom/manager/device/media/file/FileManager;->userId:I

    .line 10
    .line 11
    :cond_0
    return-void
.end method
