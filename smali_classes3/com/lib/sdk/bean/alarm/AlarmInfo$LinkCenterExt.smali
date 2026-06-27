.class public Lcom/lib/sdk/bean/alarm/AlarmInfo$LinkCenterExt;
.super Ljava/lang/Object;
.source "AlarmInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lib/sdk/bean/alarm/AlarmInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LinkCenterExt"
.end annotation


# instance fields
.field private dlOpenCountBean:Lcom/lib/sdk/bean/doorlock/DoorLockOpenCountBean;

.field private modelType:I

.field private msg:Ljava/lang/String;

.field private msgType:Ljava/lang/String;

.field private subSn:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseJson(Ljava/lang/String;)Lcom/lib/sdk/bean/alarm/AlarmInfo$LinkCenterExt;
    .locals 8

    .line 1
    const-string v0, "DoorLockOpenCount"

    .line 2
    .line 3
    const-string v1, "SubSn"

    .line 4
    .line 5
    const-string v2, "Msg"

    .line 6
    .line 7
    const-string v3, "ModelType"

    .line 8
    .line 9
    const-string v4, "MsgType"

    .line 10
    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    return-object v6

    .line 19
    :cond_0
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v5, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lcom/lib/sdk/bean/alarm/AlarmInfo$LinkCenterExt;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/lib/sdk/bean/alarm/AlarmInfo$LinkCenterExt;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iput-object v4, p0, Lcom/lib/sdk/bean/alarm/AlarmInfo$LinkCenterExt;->msgType:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iput v3, p0, Lcom/lib/sdk/bean/alarm/AlarmInfo$LinkCenterExt;->modelType:I

    .line 55
    .line 56
    :cond_2
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, p0, Lcom/lib/sdk/bean/alarm/AlarmInfo$LinkCenterExt;->msg:Ljava/lang/String;

    .line 67
    .line 68
    :cond_3
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, Lcom/lib/sdk/bean/alarm/AlarmInfo$LinkCenterExt;->subSn:Ljava/lang/String;

    .line 79
    .line 80
    :cond_4
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lcom/lib/sdk/bean/StringUtils;->isStringNULL(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    const-class v1, Lcom/lib/sdk/bean/doorlock/DoorLockOpenCountBean;

    .line 97
    .line 98
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/lib/sdk/bean/doorlock/DoorLockOpenCountBean;

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lcom/lib/sdk/bean/alarm/AlarmInfo$LinkCenterExt;->setDlOpenCountBean(Lcom/lib/sdk/bean/doorlock/DoorLockOpenCountBean;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    :cond_5
    return-object p0

    .line 108
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 109
    .line 110
    .line 111
    return-object v6
.end method


# virtual methods
.method public getDlOpenCountBean()Lcom/lib/sdk/bean/doorlock/DoorLockOpenCountBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/alarm/AlarmInfo$LinkCenterExt;->dlOpenCountBean:Lcom/lib/sdk/bean/doorlock/DoorLockOpenCountBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getModelType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/alarm/AlarmInfo$LinkCenterExt;->modelType:I

    .line 2
    .line 3
    return v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/alarm/AlarmInfo$LinkCenterExt;->msg:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public getMsgType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/alarm/AlarmInfo$LinkCenterExt;->msgType:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public getSubSn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/alarm/AlarmInfo$LinkCenterExt;->subSn:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method public setDlOpenCountBean(Lcom/lib/sdk/bean/doorlock/DoorLockOpenCountBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/alarm/AlarmInfo$LinkCenterExt;->dlOpenCountBean:Lcom/lib/sdk/bean/doorlock/DoorLockOpenCountBean;

    .line 2
    .line 3
    return-void
.end method

.method public setModelType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/alarm/AlarmInfo$LinkCenterExt;->modelType:I

    .line 2
    .line 3
    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/alarm/AlarmInfo$LinkCenterExt;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMsgType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/alarm/AlarmInfo$LinkCenterExt;->msgType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSubSn(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/alarm/AlarmInfo$LinkCenterExt;->subSn:Ljava/lang/String;

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
    const-string v1, "msgType = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/lib/sdk/bean/alarm/AlarmInfo$LinkCenterExt;->msgType:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ";msg = "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/lib/sdk/bean/alarm/AlarmInfo$LinkCenterExt;->msg:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ";subSn = "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/lib/sdk/bean/alarm/AlarmInfo$LinkCenterExt;->subSn:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ";modelType = "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/lib/sdk/bean/alarm/AlarmInfo$LinkCenterExt;->modelType:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
