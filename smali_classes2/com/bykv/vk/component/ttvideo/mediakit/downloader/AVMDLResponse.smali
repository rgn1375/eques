.class public Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "AVMDLResponse"


# instance fields
.field public call:Lcom/bytedance/sdk/component/hh/aq/hh;

.field public contentlength:J

.field public isReadErr:Z

.field public readOff:J

.field public request:Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;

.field public response:Lcom/bytedance/sdk/component/hh/aq/w;

.field public statusCode:I


# direct methods
.method public constructor <init>(Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;Lcom/bytedance/sdk/component/hh/aq/w;Lcom/bytedance/sdk/component/hh/aq/hh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;->request:Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;->response:Lcom/bytedance/sdk/component/hh/aq/w;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;->call:Lcom/bytedance/sdk/component/hh/aq/hh;

    .line 9
    .line 10
    const-wide/16 p2, -0x1

    .line 11
    .line 12
    iput-wide p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;->contentlength:J

    .line 13
    .line 14
    const/4 p2, -0x1

    .line 15
    iput p2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;->statusCode:I

    .line 16
    .line 17
    iget-wide p1, p1, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->reqOff:J

    .line 18
    .line 19
    iput-wide p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;->readOff:J

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;->isReadErr:Z

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;->parseResponse()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private parseResponse()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;->response:Lcom/bytedance/sdk/component/hh/aq/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/hh/aq/w;->ue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;->statusCode:I

    .line 11
    .line 12
    const/16 v1, 0xc8

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;->response:Lcom/bytedance/sdk/component/hh/aq/w;

    .line 17
    .line 18
    const-string v1, "Content-Length"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/hh/aq/w;->aq(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;->toInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-long v0, v0

    .line 29
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;->contentlength:J

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/16 v1, 0xce

    .line 33
    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;->response:Lcom/bytedance/sdk/component/hh/aq/w;

    .line 37
    .line 38
    const-string v1, "Content-Range"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/hh/aq/w;->aq(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    const-string v1, "/"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-ltz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/lit8 v2, v2, -0x1

    .line 63
    .line 64
    if-ge v1, v2, :cond_2

    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v1, -0x1

    .line 73
    invoke-static {v0, v1}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;->toInt(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-long v0, v0

    .line 78
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;->contentlength:J

    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public static toInt(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;->toInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static toInt(Ljava/lang/String;I)I
    .locals 1

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p1
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;->call:Lcom/bytedance/sdk/component/hh/aq/hh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/hh/aq/hh;->hh()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public isFinish()Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CI_DefaultLocale"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;->request:Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->size:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v3, v1, v3

    .line 8
    .line 9
    if-ltz v3, :cond_0

    .line 10
    .line 11
    iget-wide v3, v0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->reqOff:J

    .line 12
    .line 13
    add-long/2addr v3, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide v3, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;->contentlength:J

    .line 16
    .line 17
    :goto_0
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;->contentlength:J

    .line 18
    .line 19
    cmp-long v2, v3, v0

    .line 20
    .line 21
    if-lez v2, :cond_1

    .line 22
    .line 23
    move-wide v3, v0

    .line 24
    :cond_1
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;->readOff:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;->request:Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;

    .line 31
    .line 32
    iget-wide v1, v1, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->reqOff:J

    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;->request:Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;

    .line 39
    .line 40
    iget-wide v5, v2, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->size:J

    .line 41
    .line 42
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-wide v5, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;->contentlength:J

    .line 47
    .line 48
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    filled-new-array {v0, v1, v2, v5, v6}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "check readoff:%d reqoff:%d reqsize:%d contentlen:%d endoff:%d"

    .line 61
    .line 62
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    iget-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;->readOff:J

    .line 66
    .line 67
    cmp-long v0, v0, v3

    .line 68
    .line 69
    if-ltz v0, :cond_2

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    return v0

    .line 73
    :cond_2
    const/4 v0, 0x0

    .line 74
    return v0
.end method

.method public isOpenSuccessful()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;->statusCode:I

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x12c

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public isReadSuccessful()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;->isReadErr:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public readData([B)I
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CI_DefaultLocale"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;->response:Lcom/bytedance/sdk/component/hh/aq/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/hh/aq/w;->ti()Lcom/bytedance/sdk/component/hh/aq/mz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :try_start_0
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;->response:Lcom/bytedance/sdk/component/hh/aq/w;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/hh/aq/w;->ti()Lcom/bytedance/sdk/component/hh/aq/mz;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/hh/aq/mz;->ue()Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, p1}, Ljava/io/InputStream;->read([B)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-lez p1, :cond_2

    .line 27
    .line 28
    const-string v2, "before read off:%d reqoff:%d req size:%d"

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    new-array v4, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    iget-wide v5, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;->readOff:J

    .line 34
    .line 35
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    aput-object v5, v4, v1

    .line 40
    .line 41
    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;->request:Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;

    .line 42
    .line 43
    iget-wide v5, v5, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->reqOff:J

    .line 44
    .line 45
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    aput-object v5, v4, v0

    .line 50
    .line 51
    iget-object v5, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;->request:Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;

    .line 52
    .line 53
    iget-wide v5, v5, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->size:J

    .line 54
    .line 55
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v6, 0x2

    .line 60
    aput-object v5, v4, v6

    .line 61
    .line 62
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    iget-wide v4, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;->readOff:J

    .line 66
    .line 67
    int-to-long v7, p1

    .line 68
    add-long/2addr v4, v7

    .line 69
    iput-wide v4, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;->readOff:J

    .line 70
    .line 71
    iget-object v2, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;->request:Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;

    .line 72
    .line 73
    iget-wide v4, v2, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->reqOff:J

    .line 74
    .line 75
    add-long/2addr v4, v7

    .line 76
    iput-wide v4, v2, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->reqOff:J

    .line 77
    .line 78
    iget-wide v4, v2, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->size:J

    .line 79
    .line 80
    const-wide/16 v9, 0x0

    .line 81
    .line 82
    cmp-long v9, v4, v9

    .line 83
    .line 84
    if-lez v9, :cond_1

    .line 85
    .line 86
    sub-long/2addr v4, v7

    .line 87
    iput-wide v4, v2, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->size:J

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception p1

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    :goto_0
    const-string v2, "after read,ret:%d off:%d reqoff:%d req size:%d"

    .line 93
    .line 94
    const/4 v4, 0x4

    .line 95
    new-array v4, v4, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    aput-object v5, v4, v1

    .line 102
    .line 103
    iget-wide v7, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;->readOff:J

    .line 104
    .line 105
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    aput-object v1, v4, v0

    .line 110
    .line 111
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;->request:Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;

    .line 112
    .line 113
    iget-wide v7, v1, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->reqOff:J

    .line 114
    .line 115
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    aput-object v1, v4, v6

    .line 120
    .line 121
    iget-object v1, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;->request:Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;

    .line 122
    .line 123
    iget-wide v5, v1, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLRequest;->size:J

    .line 124
    .line 125
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    aput-object v1, v4, v3

    .line 130
    .line 131
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    return p1

    .line 135
    :goto_1
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;->isReadErr:Z

    .line 136
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v1, "read data exception:"

    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string v0, "AVMDLResponse"

    .line 156
    .line 157
    invoke-static {v0, p1}, Lcom/bykv/vk/component/ttvideo/mediakit/medialoader/AVMDLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    const/4 p1, -0x1

    .line 161
    return p1
.end method

.method public reset()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;->response:Lcom/bytedance/sdk/component/hh/aq/w;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;->call:Lcom/bytedance/sdk/component/hh/aq/hh;

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;->contentlength:J

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;->statusCode:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/bykv/vk/component/ttvideo/mediakit/downloader/AVMDLResponse;->isReadErr:Z

    .line 15
    .line 16
    return-void
.end method
