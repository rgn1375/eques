.class public Lcom/lib/sdk/bean/cloudmedia/CloudMediaFilesBean;
.super Ljava/lang/Object;
.source "CloudMediaFilesBean.java"


# instance fields
.field private fileList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/sdk/bean/cloudmedia/CloudMediaFileInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private fileNum:I

.field private searchCalendar:Ljava/util/Calendar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lib/sdk/bean/cloudmedia/CloudMediaFilesBean;->searchCalendar:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public cloudMediaInfoToH264FileData()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/sdk/struct/H264_DVR_FILE_DATA;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/lib/sdk/bean/cloudmedia/CloudMediaFilesBean;->fileList:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/lib/sdk/bean/cloudmedia/CloudMediaFileInfoBean;

    .line 25
    .line 26
    new-instance v3, Lcom/lib/sdk/struct/H264_DVR_FILE_DATA;

    .line 27
    .line 28
    invoke-direct {v3}, Lcom/lib/sdk/struct/H264_DVR_FILE_DATA;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    iput v4, v3, Lcom/lib/sdk/struct/H264_DVR_FILE_DATA;->downloadType:I

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/lib/sdk/bean/cloudmedia/CloudMediaFileInfoBean;->getStartTimeByYear()Ljava/util/Date;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v2}, Lcom/lib/sdk/bean/cloudmedia/CloudMediaFileInfoBean;->getEndTimeByYear()Ljava/util/Date;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v7, v3, Lcom/lib/sdk/struct/H264_DVR_FILE_DATA;->st_3_beginTime:Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/util/Date;->getYear()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    add-int/lit16 v8, v8, 0x76c

    .line 49
    .line 50
    iput v8, v7, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;->st_0_year:I

    .line 51
    .line 52
    iget-object v7, v3, Lcom/lib/sdk/struct/H264_DVR_FILE_DATA;->st_3_beginTime:Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/util/Date;->getMonth()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    add-int/2addr v8, v4

    .line 59
    iput v8, v7, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;->st_1_month:I

    .line 60
    .line 61
    iget-object v7, v3, Lcom/lib/sdk/struct/H264_DVR_FILE_DATA;->st_3_beginTime:Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/util/Date;->getDate()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    iput v8, v7, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;->st_2_day:I

    .line 68
    .line 69
    iget-object v7, v3, Lcom/lib/sdk/struct/H264_DVR_FILE_DATA;->st_3_beginTime:Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/util/Date;->getHours()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    iput v8, v7, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;->st_4_hour:I

    .line 76
    .line 77
    iget-object v7, v3, Lcom/lib/sdk/struct/H264_DVR_FILE_DATA;->st_3_beginTime:Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/util/Date;->getMinutes()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    iput v8, v7, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;->st_5_minute:I

    .line 84
    .line 85
    iget-object v7, v3, Lcom/lib/sdk/struct/H264_DVR_FILE_DATA;->st_3_beginTime:Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/util/Date;->getSeconds()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    iput v5, v7, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;->st_6_second:I

    .line 92
    .line 93
    iget-object v5, v3, Lcom/lib/sdk/struct/H264_DVR_FILE_DATA;->st_4_endTime:Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/util/Date;->getYear()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    add-int/lit16 v7, v7, 0x76c

    .line 100
    .line 101
    iput v7, v5, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;->st_0_year:I

    .line 102
    .line 103
    iget-object v5, v3, Lcom/lib/sdk/struct/H264_DVR_FILE_DATA;->st_4_endTime:Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/util/Date;->getMonth()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    add-int/2addr v7, v4

    .line 110
    iput v7, v5, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;->st_1_month:I

    .line 111
    .line 112
    iget-object v4, v3, Lcom/lib/sdk/struct/H264_DVR_FILE_DATA;->st_4_endTime:Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/util/Date;->getDate()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    iput v5, v4, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;->st_2_day:I

    .line 119
    .line 120
    iget-object v4, v3, Lcom/lib/sdk/struct/H264_DVR_FILE_DATA;->st_4_endTime:Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/util/Date;->getHours()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    iput v5, v4, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;->st_4_hour:I

    .line 127
    .line 128
    iget-object v4, v3, Lcom/lib/sdk/struct/H264_DVR_FILE_DATA;->st_4_endTime:Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;

    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/util/Date;->getMinutes()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    iput v5, v4, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;->st_5_minute:I

    .line 135
    .line 136
    iget-object v4, v3, Lcom/lib/sdk/struct/H264_DVR_FILE_DATA;->st_4_endTime:Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/util/Date;->getSeconds()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    iput v5, v4, Lcom/lib/sdk/struct/SDK_SYSTEM_TIME;->st_6_second:I

    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/lib/sdk/bean/cloudmedia/CloudMediaFileInfoBean;->getIndexFile()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iput-object v2, v3, Lcom/lib/sdk/struct/H264_DVR_FILE_DATA;->st_2_fileName:[B

    .line 153
    .line 154
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :catch_0
    move-exception v1

    .line 160
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 161
    .line 162
    .line 163
    :cond_0
    return-object v0
.end method

.method public getContain(Ljava/lang/String;)Lcom/lib/sdk/bean/cloudmedia/CloudMediaFileInfoBean;
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
    iget-object v0, p0, Lcom/lib/sdk/bean/cloudmedia/CloudMediaFilesBean;->fileList:Ljava/util/List;

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
    iget-object p1, p0, Lcom/lib/sdk/bean/cloudmedia/CloudMediaFilesBean;->fileList:Ljava/util/List;

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
    check-cast v2, Lcom/lib/sdk/bean/cloudmedia/CloudMediaFileInfoBean;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/lib/sdk/bean/cloudmedia/CloudMediaFileInfoBean;->getStartTimeByYear()Ljava/util/Date;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-virtual {v2}, Lcom/lib/sdk/bean/cloudmedia/CloudMediaFileInfoBean;->getEndTimeByYear()Ljava/util/Date;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    cmp-long v3, v0, v3

    .line 63
    .line 64
    if-ltz v3, :cond_1

    .line 65
    .line 66
    cmp-long v3, v0, v5

    .line 67
    .line 68
    if-gtz v3, :cond_1

    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_2
    iget-object p1, p0, Lcom/lib/sdk/bean/cloudmedia/CloudMediaFilesBean;->fileList:Ljava/util/List;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/lib/sdk/bean/cloudmedia/CloudMediaFileInfoBean;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 82
    return-object p1
.end method

.method public getFileList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/sdk/bean/cloudmedia/CloudMediaFileInfoBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/cloudmedia/CloudMediaFilesBean;->fileList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFileNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/cloudmedia/CloudMediaFilesBean;->fileNum:I

    .line 2
    .line 3
    return v0
.end method

.method public getSearchCalendar()Ljava/util/Calendar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/cloudmedia/CloudMediaFilesBean;->searchCalendar:Ljava/util/Calendar;

    .line 2
    .line 3
    return-object v0
.end method

.method public parseJson(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "VideoArray"

    .line 2
    .line 3
    const-string v1, "Body"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/lib/sdk/bean/cloudmedia/CloudMediaFilesBean;->fileList:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/lib/sdk/bean/StringUtils;->isStringNULL(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    const-string v3, "AlarmCenter"

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-class v0, Lcom/lib/sdk/bean/cloudmedia/CloudMediaFileInfoBean;

    .line 60
    .line 61
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/lib/sdk/bean/cloudmedia/CloudMediaFilesBean;->fileList:Ljava/util/List;

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, p0, Lcom/lib/sdk/bean/cloudmedia/CloudMediaFilesBean;->fileNum:I
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    :cond_4
    const/4 p1, 0x1

    .line 76
    return p1

    .line 77
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    return v2
.end method

.method public setSearchCalendar(Ljava/util/Calendar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/cloudmedia/CloudMediaFilesBean;->searchCalendar:Ljava/util/Calendar;

    .line 2
    .line 3
    return-void
.end method
