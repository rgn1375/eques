.class public Lcom/manager/db/SearchFileInfo;
.super Lcom/manager/db/XMDevFileInfo;
.source "SearchFileInfo.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/manager/db/XMDevFileInfo;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getRecordFileInfo()Lcom/lib/sdk/struct/H264_DVR_FINDINFO;
    .locals 3

    .line 1
    new-instance v0, Lcom/lib/sdk/struct/H264_DVR_FINDINFO;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/lib/sdk/struct/H264_DVR_FINDINFO;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/manager/db/XMDevFileInfo;->chnId:I

    .line 7
    .line 8
    iput v1, v0, Lcom/lib/sdk/struct/H264_DVR_FINDINFO;->st_0_nChannelN0:I

    .line 9
    .line 10
    iget v1, p0, Lcom/manager/db/XMDevFileInfo;->fileType:I

    .line 11
    .line 12
    iput v1, v0, Lcom/lib/sdk/struct/H264_DVR_FINDINFO;->st_1_nFileType:I

    .line 13
    .line 14
    iget-object v1, v0, Lcom/lib/sdk/struct/H264_DVR_FINDINFO;->st_2_startTime:Lcom/lib/sdk/struct/H264_DVR_TIME;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/manager/db/XMDevFileInfo;->startTime:Ljava/util/Calendar;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/lib/sdk/struct/H264_DVR_TIME;->parse(Ljava/util/Calendar;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcom/lib/sdk/struct/H264_DVR_FINDINFO;->st_3_endTime:Lcom/lib/sdk/struct/H264_DVR_TIME;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/manager/db/XMDevFileInfo;->endTime:Ljava/util/Calendar;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/lib/sdk/struct/H264_DVR_TIME;->parse(Ljava/util/Calendar;)V

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/manager/db/XMDevFileInfo;->streamType:I

    .line 29
    .line 30
    iput v1, v0, Lcom/lib/sdk/struct/H264_DVR_FINDINFO;->st_6_StreamType:I

    .line 31
    .line 32
    iget-object v1, p0, Lcom/manager/db/XMDevFileInfo;->fileName:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    iput-object v1, v0, Lcom/lib/sdk/struct/H264_DVR_FINDINFO;->st_4_fileName:[B

    .line 43
    .line 44
    return-object v0
.end method
