.class public Lcom/manager/db/DownloadInfo;
.super Lcom/manager/db/XMDevFileInfo;
.source "DownloadInfo.java"


# instance fields
.field private data:Ljava/lang/Object;

.field private downloadProgress:I

.field private downloadState:I

.field private downloadType:I

.field private seq:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/manager/db/XMDevFileInfo;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/manager/db/DownloadInfo;->downloadType:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getDownloadProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/manager/db/DownloadInfo;->downloadProgress:I

    .line 2
    .line 3
    return v0
.end method

.method public getDownloadState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/manager/db/DownloadInfo;->downloadState:I

    .line 2
    .line 3
    return v0
.end method

.method public getDownloadType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/manager/db/DownloadInfo;->downloadType:I

    .line 2
    .line 3
    return v0
.end method

.method public getObj()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/manager/db/DownloadInfo;->data:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/manager/db/DownloadInfo;->downloadType:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/lib/sdk/struct/H264_DVR_FINDINFO;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/lib/sdk/struct/H264_DVR_FINDINFO;-><init>()V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lcom/manager/db/XMDevFileInfo;->chnId:I

    .line 16
    .line 17
    iput v1, v0, Lcom/lib/sdk/struct/H264_DVR_FINDINFO;->st_0_nChannelN0:I

    .line 18
    .line 19
    iget v1, p0, Lcom/manager/db/XMDevFileInfo;->fileType:I

    .line 20
    .line 21
    iput v1, v0, Lcom/lib/sdk/struct/H264_DVR_FINDINFO;->st_1_nFileType:I

    .line 22
    .line 23
    iget-object v1, v0, Lcom/lib/sdk/struct/H264_DVR_FINDINFO;->st_2_startTime:Lcom/lib/sdk/struct/H264_DVR_TIME;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/manager/db/XMDevFileInfo;->startTime:Ljava/util/Calendar;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/lib/sdk/struct/H264_DVR_TIME;->parse(Ljava/util/Calendar;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lcom/lib/sdk/struct/H264_DVR_FINDINFO;->st_3_endTime:Lcom/lib/sdk/struct/H264_DVR_TIME;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/manager/db/XMDevFileInfo;->endTime:Ljava/util/Calendar;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/lib/sdk/struct/H264_DVR_TIME;->parse(Ljava/util/Calendar;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/manager/db/XMDevFileInfo;->fileName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lcom/lib/sdk/struct/H264_DVR_FINDINFO;->st_4_fileName:[B

    .line 44
    .line 45
    iget v1, p0, Lcom/manager/db/XMDevFileInfo;->streamType:I

    .line 46
    .line 47
    iput v1, v0, Lcom/lib/sdk/struct/H264_DVR_FINDINFO;->st_6_StreamType:I

    .line 48
    .line 49
    iput-object v0, p0, Lcom/manager/db/DownloadInfo;->data:Ljava/lang/Object;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Lcom/lib/sdk/struct/H264_DVR_FILE_DATA;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/lib/sdk/struct/H264_DVR_FILE_DATA;-><init>()V

    .line 55
    .line 56
    .line 57
    iget v1, p0, Lcom/manager/db/XMDevFileInfo;->chnId:I

    .line 58
    .line 59
    iput v1, v0, Lcom/lib/sdk/struct/H264_DVR_FILE_DATA;->st_0_ch:I

    .line 60
    .line 61
    iget v1, p0, Lcom/manager/db/XMDevFileInfo;->fileSize:I

    .line 62
    .line 63
    iput v1, v0, Lcom/lib/sdk/struct/H264_DVR_FILE_DATA;->st_1_size:I

    .line 64
    .line 65
    iget-object v1, p0, Lcom/manager/db/XMDevFileInfo;->fileName:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v0, Lcom/lib/sdk/struct/H264_DVR_FILE_DATA;->st_2_fileName:[B

    .line 72
    .line 73
    iget-object v1, v0, Lcom/lib/sdk/struct/H264_DVR_FILE_DATA;->st_3_beginTime:Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/manager/db/XMDevFileInfo;->startTime:Ljava/util/Calendar;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;->setDate(Ljava/util/Date;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lcom/lib/sdk/struct/H264_DVR_FILE_DATA;->st_4_endTime:Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/manager/db/XMDevFileInfo;->endTime:Ljava/util/Calendar;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;->setDate(Ljava/util/Date;)V

    .line 93
    .line 94
    .line 95
    iget v1, p0, Lcom/manager/db/XMDevFileInfo;->streamType:I

    .line 96
    .line 97
    iput v1, v0, Lcom/lib/sdk/struct/H264_DVR_FILE_DATA;->st_6_StreamType:I

    .line 98
    .line 99
    iput-object v0, p0, Lcom/manager/db/DownloadInfo;->data:Ljava/lang/Object;

    .line 100
    .line 101
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/manager/db/DownloadInfo;->data:Ljava/lang/Object;

    .line 102
    .line 103
    return-object v0
.end method

.method public getSeq()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/manager/db/DownloadInfo;->seq:I

    .line 2
    .line 3
    return v0
.end method

.method public setDownloadProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/manager/db/DownloadInfo;->downloadProgress:I

    .line 2
    .line 3
    return-void
.end method

.method public setDownloadState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/manager/db/DownloadInfo;->downloadState:I

    .line 2
    .line 3
    return-void
.end method

.method public setDownloadType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/manager/db/DownloadInfo;->downloadType:I

    .line 2
    .line 3
    return-void
.end method

.method public setObj(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/manager/db/DownloadInfo;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setSeq(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/manager/db/DownloadInfo;->seq:I

    .line 2
    .line 3
    return-void
.end method
