.class public Lcom/lib/sdk/bean/alarm/AlarmInfo;
.super Lcom/basic/BaseJson;
.source "AlarmInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lib/sdk/bean/alarm/AlarmInfo$LinkCenterExt;
    }
.end annotation


# static fields
.field public static final CLASSNAME:Ljava/lang/String; = "AlarmInfo"


# instance fields
.field private alarmRing:Ljava/lang/String;

.field private channel:I

.field private event:Ljava/lang/String;

.field private eventEx:Ljava/lang/String;

.field private extInfo:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private isHaveCloud:Z

.field private isHaveCloudPic:Z

.field private mLinkCenterExt:Lcom/lib/sdk/bean/alarm/AlarmInfo$LinkCenterExt;

.field private originJson:Ljava/lang/String;

.field private pic:Ljava/lang/String;

.field private picSize:J

.field private pushMsg:Ljava/lang/String;

.field private sn:Ljava/lang/String;

.field private startTime:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field private videoInfo:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/basic/BaseJson;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/lib/sdk/bean/alarm/AlarmInfo;->videoInfo:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getAlarmRing()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/alarm/AlarmInfo;->alarmRing:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChannel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/alarm/AlarmInfo;->channel:I

    .line 2
    .line 3
    return v0
.end method

.method public getEvent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/alarm/AlarmInfo;->event:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventEx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/alarm/AlarmInfo;->eventEx:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/alarm/AlarmInfo;->extInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtUserData()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string/jumbo v1, "userdata:"

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/lib/sdk/bean/alarm/AlarmInfo;->extInfo:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/lib/sdk/bean/alarm/AlarmInfo;->extInfo:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 v1, v1, 0x9

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "null"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    return-object v1

    .line 43
    :catch_0
    move-exception v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/alarm/AlarmInfo;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLinkCenterExt()Lcom/lib/sdk/bean/alarm/AlarmInfo$LinkCenterExt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/alarm/AlarmInfo;->mLinkCenterExt:Lcom/lib/sdk/bean/alarm/AlarmInfo$LinkCenterExt;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOriginJson()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/alarm/AlarmInfo;->originJson:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/basic/BaseJson;->jsonObj:Lorg/json/JSONObject;

    .line 11
    .line 12
    :try_start_0
    const-string v1, "ID"

    .line 13
    .line 14
    iget-object v2, p0, Lcom/lib/sdk/bean/alarm/AlarmInfo;->id:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "Event"

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcom/lib/sdk/bean/alarm/AlarmInfo;->event:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, ":"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/lib/sdk/bean/alarm/AlarmInfo;->eventEx:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string v1, "StartTime"

    .line 54
    .line 55
    iget-object v2, p0, Lcom/lib/sdk/bean/alarm/AlarmInfo;->startTime:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string v1, "DevMac"

    .line 61
    .line 62
    iget-object v2, p0, Lcom/lib/sdk/bean/alarm/AlarmInfo;->sn:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/basic/BaseJson;->jsonObj:Lorg/json/JSONObject;

    .line 68
    .line 69
    const-string v2, "AlarmInfo"

    .line 70
    .line 71
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object v0, p0, Lcom/basic/BaseJson;->jsonObj:Lorg/json/JSONObject;

    .line 80
    .line 81
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_0
    return-object v0
.end method

.method public getPic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/alarm/AlarmInfo;->pic:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPicSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lib/sdk/bean/alarm/AlarmInfo;->picSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPushMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/alarm/AlarmInfo;->pushMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/alarm/AlarmInfo;->sn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/alarm/AlarmInfo;->startTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/alarm/AlarmInfo;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isHaveCloud()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lib/sdk/bean/alarm/AlarmInfo;->isHaveCloud:Z

    .line 2
    .line 3
    return v0
.end method

.method public isHavePic()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/lib/sdk/bean/alarm/AlarmInfo;->isHaveCloud:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/lib/sdk/bean/alarm/AlarmInfo;->isHaveCloudPic:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/lib/sdk/bean/alarm/AlarmInfo;->picSize:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public isVideoInfo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lib/sdk/bean/alarm/AlarmInfo;->videoInfo:Z

    .line 2
    .line 3
    return v0
.end method

.method public onParse(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/basic/BaseJson;->onParse(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iput-object p1, p0, Lcom/lib/sdk/bean/alarm/AlarmInfo;->originJson:Ljava/lang/String;

    iget-object p1, p0, Lcom/basic/BaseJson;->jsonObj:Lorg/json/JSONObject;

    const-string v0, "AlarmInfo"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/basic/BaseJson;->jsonObj:Lorg/json/JSONObject;

    const-string v2, "ID"

    .line 3
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lib/sdk/bean/alarm/AlarmInfo;->setId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/basic/BaseJson;->jsonObj:Lorg/json/JSONObject;

    const-string v2, "picSize"

    .line 4
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/utils/XUtils;->isInteger(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/lib/sdk/bean/alarm/AlarmInfo;->picSize:J

    const-wide/16 v4, 0x2

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lib/sdk/bean/alarm/AlarmInfo;->isHaveCloud:Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/lib/sdk/bean/alarm/AlarmInfo;->onParse(Lorg/json/JSONObject;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 8
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method public onParse(Lorg/json/JSONObject;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "SerialNumber"

    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/lib/sdk/bean/alarm/AlarmInfo;->setSn(Ljava/lang/String;)V

    :cond_1
    const-string v1, "Channel"

    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/lib/sdk/bean/alarm/AlarmInfo;->setChannel(I)V

    const-string v1, "Event"

    .line 12
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/lib/sdk/bean/alarm/AlarmInfo;->setEvent(Ljava/lang/String;)V

    const-string v1, "StartTime"

    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/lib/sdk/bean/alarm/AlarmInfo;->setStartTime(Ljava/lang/String;)V

    const-string v1, "Status"

    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/lib/sdk/bean/alarm/AlarmInfo;->setStatus(Ljava/lang/String;)V

    const-string v1, "ExtInfo"

    .line 15
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lib/sdk/bean/alarm/AlarmInfo;->extInfo:Ljava/lang/String;

    const-string v1, "PushMsg"

    .line 16
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lib/sdk/bean/alarm/AlarmInfo;->pushMsg:Ljava/lang/String;

    const-string v1, "AlarmRing"

    .line 17
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lib/sdk/bean/alarm/AlarmInfo;->alarmRing:Ljava/lang/String;

    const-string v1, "Pic"

    .line 18
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lib/sdk/bean/alarm/AlarmInfo;->pic:Ljava/lang/String;

    iget-object v1, p0, Lcom/lib/sdk/bean/alarm/AlarmInfo;->extInfo:Ljava/lang/String;

    .line 19
    invoke-static {v1}, Lcom/lib/sdk/bean/alarm/AlarmInfo$LinkCenterExt;->parseJson(Ljava/lang/String;)Lcom/lib/sdk/bean/alarm/AlarmInfo$LinkCenterExt;

    move-result-object v1

    iput-object v1, p0, Lcom/lib/sdk/bean/alarm/AlarmInfo;->mLinkCenterExt:Lcom/lib/sdk/bean/alarm/AlarmInfo$LinkCenterExt;

    const-string v1, "VideoInfo"

    .line 20
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/lib/sdk/bean/alarm/AlarmInfo;->isHaveCloud:Z

    iput-boolean v1, p0, Lcom/lib/sdk/bean/alarm/AlarmInfo;->videoInfo:Z

    const-string v1, "PicInfo"

    .line 21
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    iput-boolean v3, p0, Lcom/lib/sdk/bean/alarm/AlarmInfo;->isHaveCloud:Z

    .line 22
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v1, "ObjSize"

    .line 23
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 24
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 25
    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 26
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long p1, v1, v4

    if-lez p1, :cond_2

    move v0, v3

    :cond_2
    iput-boolean v0, p0, Lcom/lib/sdk/bean/alarm/AlarmInfo;->isHaveCloudPic:Z

    goto :goto_0

    .line 27
    :cond_3
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 28
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_4

    move v0, v3

    :cond_4
    iput-boolean v0, p0, Lcom/lib/sdk/bean/alarm/AlarmInfo;->isHaveCloudPic:Z

    :cond_5
    :goto_0
    return v3
.end method

.method public setAlarmRing(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/alarm/AlarmInfo;->alarmRing:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setChannel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/alarm/AlarmInfo;->channel:I

    .line 2
    .line 3
    return-void
.end method

.method public setEvent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/alarm/AlarmInfo;->event:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEventEx(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/alarm/AlarmInfo;->eventEx:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExtInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/alarm/AlarmInfo;->extInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/alarm/AlarmInfo;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLinkCenterExt(Lcom/lib/sdk/bean/alarm/AlarmInfo$LinkCenterExt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/alarm/AlarmInfo;->mLinkCenterExt:Lcom/lib/sdk/bean/alarm/AlarmInfo$LinkCenterExt;

    .line 2
    .line 3
    return-void
.end method

.method public setPic(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/alarm/AlarmInfo;->pic:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPicSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lib/sdk/bean/alarm/AlarmInfo;->picSize:J

    .line 2
    .line 3
    return-void
.end method

.method public setPushMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/alarm/AlarmInfo;->pushMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSn(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/alarm/AlarmInfo;->sn:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStartTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/alarm/AlarmInfo;->startTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/alarm/AlarmInfo;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoInfo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lib/sdk/bean/alarm/AlarmInfo;->videoInfo:Z

    .line 2
    .line 3
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
    const-string v1, "AlarmInfo [id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/lib/sdk/bean/alarm/AlarmInfo;->id:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", channel="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/lib/sdk/bean/alarm/AlarmInfo;->channel:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", event="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/lib/sdk/bean/alarm/AlarmInfo;->event:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", startTime="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/lib/sdk/bean/alarm/AlarmInfo;->startTime:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", status="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/lib/sdk/bean/alarm/AlarmInfo;->status:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", picSize="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-wide v1, p0, Lcom/lib/sdk/bean/alarm/AlarmInfo;->picSize:J

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "]"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
