.class public Lcom/lib/sdk/bean/cloudmedia/CloudMediaFileInfoBean;
.super Ljava/lang/Object;
.source "CloudMediaFileInfoBean.java"


# instance fields
.field public endTime:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "StopTime"
    .end annotation
.end field

.field private indexFile:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "IndexFile"
    .end annotation
.end field

.field public startTime:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "StartTime"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEndTimeByYear()Ljava/util/Date;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/cloudmedia/CloudMediaFileInfoBean;->endTime:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 8
    .line 9
    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v2, p0, Lcom/lib/sdk/bean/cloudmedia/CloudMediaFileInfoBean;->endTime:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-object v1
.end method

.method public getEndTimes()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/lib/sdk/bean/cloudmedia/CloudMediaFileInfoBean;->getEndTimeByYear()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Date;->getHours()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    mul-int/lit16 v1, v1, 0xe10

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/Date;->getMinutes()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    mul-int/lit8 v2, v2, 0x3c

    .line 18
    .line 19
    add-int/2addr v1, v2

    .line 20
    invoke-virtual {v0}, Ljava/util/Date;->getSeconds()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    int-to-long v0, v1

    .line 26
    return-wide v0

    .line 27
    :cond_0
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    return-wide v0
.end method

.method public getFileTimeLong()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/lib/sdk/bean/cloudmedia/CloudMediaFileInfoBean;->getEndTimes()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/lib/sdk/bean/cloudmedia/CloudMediaFileInfoBean;->getStartTimes()J

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

.method public getIndexFile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/cloudmedia/CloudMediaFileInfoBean;->indexFile:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartTimeByYear()Ljava/util/Date;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/cloudmedia/CloudMediaFileInfoBean;->startTime:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 8
    .line 9
    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v2, p0, Lcom/lib/sdk/bean/cloudmedia/CloudMediaFileInfoBean;->startTime:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-object v0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-object v1
.end method

.method public getStartTimes()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/lib/sdk/bean/cloudmedia/CloudMediaFileInfoBean;->getStartTimeByYear()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Date;->getHours()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    mul-int/lit16 v1, v1, 0xe10

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/Date;->getMinutes()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    mul-int/lit8 v2, v2, 0x3c

    .line 18
    .line 19
    add-int/2addr v1, v2

    .line 20
    invoke-virtual {v0}, Ljava/util/Date;->getSeconds()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    int-to-long v0, v1

    .line 26
    return-wide v0

    .line 27
    :cond_0
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    return-wide v0
.end method

.method public setIndexFile(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/cloudmedia/CloudMediaFileInfoBean;->indexFile:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "startTime:"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/lib/sdk/bean/cloudmedia/CloudMediaFileInfoBean;->startTime:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " endTime:"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/lib/sdk/bean/cloudmedia/CloudMediaFileInfoBean;->endTime:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
