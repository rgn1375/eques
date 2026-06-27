.class public Lcom/lib/sdk/struct/H264_DVR_FINDINFO;
.super Ljava/lang/Object;
.source "H264_DVR_FINDINFO.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public st_0_nChannelN0:I

.field public st_1_nFileType:I

.field public st_2_startTime:Lcom/lib/sdk/struct/H264_DVR_TIME;

.field public st_3_endTime:Lcom/lib/sdk/struct/H264_DVR_TIME;

.field public st_4_fileName:[B

.field public st_5_hWnd:J

.field public st_6_StreamType:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/lib/sdk/struct/H264_DVR_TIME;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/lib/sdk/struct/H264_DVR_TIME;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/lib/sdk/struct/H264_DVR_FINDINFO;->st_2_startTime:Lcom/lib/sdk/struct/H264_DVR_TIME;

    .line 10
    .line 11
    new-instance v0, Lcom/lib/sdk/struct/H264_DVR_TIME;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/lib/sdk/struct/H264_DVR_TIME;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/lib/sdk/struct/H264_DVR_FINDINFO;->st_3_endTime:Lcom/lib/sdk/struct/H264_DVR_TIME;

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    new-array v0, v0, [B

    .line 21
    .line 22
    iput-object v0, p0, Lcom/lib/sdk/struct/H264_DVR_FINDINFO;->st_4_fileName:[B

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/lib/sdk/struct/H264_DVR_FINDINFO;->st_5_hWnd:J

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/lib/sdk/struct/H264_DVR_FINDINFO;->st_1_nFileType:I

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    iput v0, p0, Lcom/lib/sdk/struct/H264_DVR_FINDINFO;->st_6_StreamType:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public SetFileTypes(II)V
    .locals 1

    .line 1
    shl-int/lit8 p1, p1, 0x1a

    .line 2
    .line 3
    const v0, 0x3ffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr p2, v0

    .line 7
    or-int/2addr p1, p2

    .line 8
    iput p1, p0, Lcom/lib/sdk/struct/H264_DVR_FINDINFO;->st_1_nFileType:I

    .line 9
    .line 10
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
    const-string v1, "H264_DVR_FINDINFO [st_0_nChannelN0="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/lib/sdk/struct/H264_DVR_FINDINFO;->st_0_nChannelN0:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", st_1_nFileType="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/lib/sdk/struct/H264_DVR_FINDINFO;->st_1_nFileType:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", st_2_startTime="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/lib/sdk/struct/H264_DVR_FINDINFO;->st_2_startTime:Lcom/lib/sdk/struct/H264_DVR_TIME;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", st_3_endTime="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/lib/sdk/struct/H264_DVR_FINDINFO;->st_3_endTime:Lcom/lib/sdk/struct/H264_DVR_TIME;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", st_4_fileName="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/lib/sdk/struct/H264_DVR_FINDINFO;->st_4_fileName:[B

    .line 52
    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", st_5_hWnd="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-wide v1, p0, Lcom/lib/sdk/struct/H264_DVR_FINDINFO;->st_5_hWnd:J

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
