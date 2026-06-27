.class public Lcom/lib/sdk/struct/H264_DVR_FILE_DATA;
.super Ljava/lang/Object;
.source "H264_DVR_FILE_DATA.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public currentPos:D

.field public downloadStatus:I

.field public downloadType:I

.field public fileName:Ljava/lang/String;

.field private fileType:I

.field public isChecked:Z

.field public isEffective:Z

.field private orderNum:I

.field public seekPosition:I

.field public st_0_ch:I

.field public st_1_size:I

.field public st_2_fileName:[B

.field public st_3_beginTime:Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;

.field public st_4_endTime:Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;

.field public st_5_wnd:J

.field public st_6_StreamType:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/lib/sdk/struct/H264_DVR_FILE_DATA;->st_0_ch:I

    .line 6
    .line 7
    iput v0, p0, Lcom/lib/sdk/struct/H264_DVR_FILE_DATA;->st_1_size:I

    .line 8
    .line 9
    const/16 v1, 0x6c

    .line 10
    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    iput-object v1, p0, Lcom/lib/sdk/struct/H264_DVR_FILE_DATA;->st_2_fileName:[B

    .line 14
    .line 15
    new-instance v1, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/lib/sdk/struct/H264_DVR_FILE_DATA;->st_3_beginTime:Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;

    .line 21
    .line 22
    new-instance v1, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/lib/sdk/struct/H264_DVR_FILE_DATA;->st_4_endTime:Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;

    .line 28
    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    iput-wide v1, p0, Lcom/lib/sdk/struct/H264_DVR_FILE_DATA;->st_5_wnd:J

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    iput v1, p0, Lcom/lib/sdk/struct/H264_DVR_FILE_DATA;->downloadStatus:I

    .line 35
    .line 36
    iput v0, p0, Lcom/lib/sdk/struct/H264_DVR_FILE_DATA;->downloadType:I

    .line 37
    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    iput-wide v1, p0, Lcom/lib/sdk/struct/H264_DVR_FILE_DATA;->currentPos:D

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/lib/sdk/struct/H264_DVR_FILE_DATA;->isEffective:Z

    .line 43
    .line 44
    return-void
.end method

.method private getLongTimes(III)J
    .locals 0

    .line 1
    mul-int/lit16 p1, p1, 0xe10

    .line 2
    .line 3
    mul-int/lit8 p2, p2, 0x3c

    .line 4
    .line 5
    add-int/2addr p1, p2

    .line 6
    add-int/2addr p1, p3

    .line 7
    int-to-long p1, p1

    .line 8
    return-wide p1
.end method

.method public static getStreamType(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/lib/sdk/bean/StringUtils;->isStringNULL(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "("

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    const-string v2, ")"

    .line 3
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/utils/XUtils;->isInteger(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_2
    return v1
.end method


# virtual methods
.method public contrast(J)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lib/sdk/struct/H264_DVR_FILE_DATA;->isContain(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/lib/sdk/struct/H264_DVR_FILE_DATA;->getLongEndTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    cmp-long p1, p1, v0

    .line 14
    .line 15
    if-ltz p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    const/4 p1, -0x1

    .line 20
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lcom/lib/sdk/struct/H264_DVR_FILE_DATA;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/lib/sdk/struct/H264_DVR_FILE_DATA;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast p1, Lcom/lib/sdk/struct/H264_DVR_FILE_DATA;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/lib/sdk/struct/H264_DVR_FILE_DATA;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public getEndTimeOfDay()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/struct/H264_DVR_FILE_DATA;->st_4_endTime:Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;

    .line 2
    .line 3
    iget v0, v0, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;->st_4_hour:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/lib/sdk/struct/H264_DVR_FILE_DATA;->st_4_endTime:Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;

    .line 10
    .line 11
    iget v1, v1, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;->st_5_minute:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/lib/sdk/struct/H264_DVR_FILE_DATA;->st_4_endTime:Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;

    .line 18
    .line 19
    iget v2, v2, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;->st_6_second:I

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "%02d:%02d:%02d"

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public getEndTimeOfYear()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/Date;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/lib/sdk/struct/H264_DVR_FILE_DATA;->st_4_endTime:Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;

    .line 12
    .line 13
    iget v3, v2, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;->st_0_year:I

    .line 14
    .line 15
    add-int/lit16 v3, v3, -0x76c

    .line 16
    .line 17
    iget v4, v2, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;->st_1_month:I

    .line 18
    .line 19
    add-int/lit8 v4, v4, -0x1

    .line 20
    .line 21
    iget v5, v2, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;->st_2_day:I

    .line 22
    .line 23
    iget v6, v2, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;->st_4_hour:I

    .line 24
    .line 25
    iget v7, v2, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;->st_5_minute:I

    .line 26
    .line 27
    iget v8, v2, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;->st_6_second:I

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    invoke-direct/range {v2 .. v8}, Ljava/util/Date;-><init>(IIIIII)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/struct/H264_DVR_FILE_DATA;->fileName:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lib/sdk/struct/H264_DVR_FILE_DATA;->st_2_fileName:[B

    .line 6
    .line 7
    invoke-static {v0}, Lcom/basic/G;->ToString([B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/lib/sdk/struct/H264_DVR_FILE_DATA;->fileName:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/lib/sdk/struct/H264_DVR_FILE_DATA;->fileName:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public getFileTimeLong()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/lib/sdk/struct/H264_DVR_FILE_DATA;->getLongEndTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/lib/sdk/struct/H264_DVR_FILE_DATA;->getLongStartTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    long-to-int v0, v0

    .line 11
    return v0
.end method

.method public getLongEndTime()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/struct/H264_DVR_FILE_DATA;->st_4_endTime:Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;

    .line 2
    .line 3
    iget v1, v0, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;->st_4_hour:I

    .line 4
    .line 5
    iget v2, v0, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;->st_5_minute:I

    .line 6
    .line 7
    iget v0, v0, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;->st_6_second:I

    .line 8
    .line 9
    invoke-direct {p0, v1, v2, v0}, Lcom/lib/sdk/struct/H264_DVR_FILE_DATA;->getLongTimes(III)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public getLongStartTime()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/struct/H264_DVR_FILE_DATA;->st_3_beginTime:Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;

    .line 2
    .line 3
    iget v1, v0, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;->st_4_hour:I

    .line 4
    .line 5
    iget v2, v0, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;->st_5_minute:I

    .line 6
    .line 7
    iget v0, v0, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;->st_6_second:I

    .line 8
    .line 9
    invoke-direct {p0, v1, v2, v0}, Lcom/lib/sdk/struct/H264_DVR_FILE_DATA;->getLongTimes(III)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public getStartDate()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/struct/H264_DVR_FILE_DATA;->st_3_beginTime:Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;

    .line 2
    .line 3
    iget v0, v0, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;->st_0_year:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/lib/sdk/struct/H264_DVR_FILE_DATA;->st_3_beginTime:Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;

    .line 10
    .line 11
    iget v1, v1, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;->st_1_month:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/lib/sdk/struct/H264_DVR_FILE_DATA;->st_3_beginTime:Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;

    .line 18
    .line 19
    iget v2, v2, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;->st_2_day:I

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "%04d/%02d/%02d"

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public getStartTimeOfDay()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/struct/H264_DVR_FILE_DATA;->st_3_beginTime:Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;

    .line 2
    .line 3
    iget v0, v0, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;->st_4_hour:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/lib/sdk/struct/H264_DVR_FILE_DATA;->st_3_beginTime:Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;

    .line 10
    .line 11
    iget v1, v1, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;->st_5_minute:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/lib/sdk/struct/H264_DVR_FILE_DATA;->st_3_beginTime:Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;

    .line 18
    .line 19
    iget v2, v2, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;->st_6_second:I

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "%02d:%02d:%02d"

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public getStartTimeOfYear()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/Date;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/lib/sdk/struct/H264_DVR_FILE_DATA;->st_3_beginTime:Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;

    .line 12
    .line 13
    iget v3, v2, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;->st_0_year:I

    .line 14
    .line 15
    add-int/lit16 v3, v3, -0x76c

    .line 16
    .line 17
    iget v4, v2, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;->st_1_month:I

    .line 18
    .line 19
    add-int/lit8 v4, v4, -0x1

    .line 20
    .line 21
    iget v5, v2, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;->st_2_day:I

    .line 22
    .line 23
    iget v6, v2, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;->st_4_hour:I

    .line 24
    .line 25
    iget v7, v2, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;->st_5_minute:I

    .line 26
    .line 27
    iget v8, v2, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;->st_6_second:I

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    invoke-direct/range {v2 .. v8}, Ljava/util/Date;-><init>(IIIIII)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public getStreamType()I
    .locals 1

    iget-object v0, p0, Lcom/lib/sdk/struct/H264_DVR_FILE_DATA;->st_2_fileName:[B

    .line 7
    invoke-static {v0}, Lcom/basic/G;->ToString([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lib/sdk/struct/H264_DVR_FILE_DATA;->getStreamType(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public isContain(J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lib/sdk/struct/H264_DVR_FILE_DATA;->getLongStartTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long v0, p1, v0

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/lib/sdk/struct/H264_DVR_FILE_DATA;->getLongEndTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    cmp-long p1, p1, v0

    .line 14
    .line 15
    if-gtz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/lib/sdk/struct/H264_DVR_FILE_DATA;->st_2_fileName:[B

    .line 8
    .line 9
    iput-object p1, p0, Lcom/lib/sdk/struct/H264_DVR_FILE_DATA;->fileName:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "H264_DVR_FILE_DATA [st_0_ch="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/lib/sdk/struct/H264_DVR_FILE_DATA;->st_0_ch:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", st_1_size="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/lib/sdk/struct/H264_DVR_FILE_DATA;->st_1_size:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", st_2_fileName="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/lib/sdk/struct/H264_DVR_FILE_DATA;->st_2_fileName:[B

    .line 32
    .line 33
    invoke-static {v1}, Lcom/basic/G;->ToString([B)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", st_3_beginTime="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/lib/sdk/struct/H264_DVR_FILE_DATA;->st_3_beginTime:Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", st_4_endTime="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/lib/sdk/struct/H264_DVR_FILE_DATA;->st_4_endTime:Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", st_5_wnd="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-wide v1, p0, Lcom/lib/sdk/struct/H264_DVR_FILE_DATA;->st_5_wnd:J

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, "]"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method
