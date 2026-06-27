.class public Lcom/heytap/msp/push/mode/MessageStat;
.super Ljava/lang/Object;


# static fields
.field private static final APP_PACKAGE:Ljava/lang/String; = "appPackage"

.field private static final DATA_EXTRA:Ljava/lang/String; = "data_extra"

.field private static final EVENT_ID:Ljava/lang/String; = "eventID"

.field private static final EVENT_TIME:Ljava/lang/String; = "eventTime"

.field private static final GLOBAL_ID:Ljava/lang/String; = "globalID"

.field private static final MESSAGE_TYPE:Ljava/lang/String; = "messageType"

.field private static final PROPERTY:Ljava/lang/String; = "property"

.field private static final STATISTICS_EXTRA:Ljava/lang/String; = "statistics_extra"

.field private static final TASK_ID:Ljava/lang/String; = "taskID"


# instance fields
.field private mAppPackage:Ljava/lang/String;

.field private mDataExtra:Ljava/lang/String;

.field private mEventId:Ljava/lang/String;

.field private mEventTime:J

.field private mGlobalId:Ljava/lang/String;

.field private mProperty:Ljava/lang/String;

.field private mStatisticsExtra:Ljava/lang/String;

.field private mTaskID:Ljava/lang/String;

.field private mType:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    iput v0, p0, Lcom/heytap/msp/push/mode/MessageStat;->mType:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/heytap/msp/push/mode/MessageStat;->mEventTime:J

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/heytap/msp/push/mode/MessageStat;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 3
    const-string v7, ""

    const-string v8, ""

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v8}, Lcom/heytap/msp/push/mode/MessageStat;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    iput v0, p0, Lcom/heytap/msp/push/mode/MessageStat;->mType:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/heytap/msp/push/mode/MessageStat;->mEventTime:J

    invoke-virtual {p0, p1}, Lcom/heytap/msp/push/mode/MessageStat;->setType(I)V

    invoke-virtual {p0, p2}, Lcom/heytap/msp/push/mode/MessageStat;->setAppPackage(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/heytap/msp/push/mode/MessageStat;->setGlobalId(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Lcom/heytap/msp/push/mode/MessageStat;->setTaskID(Ljava/lang/String;)V

    invoke-virtual {p0, p5}, Lcom/heytap/msp/push/mode/MessageStat;->setEventId(Ljava/lang/String;)V

    invoke-virtual {p0, p6}, Lcom/heytap/msp/push/mode/MessageStat;->setProperty(Ljava/lang/String;)V

    invoke-virtual {p0, p7}, Lcom/heytap/msp/push/mode/MessageStat;->setStatisticsExtra(Ljava/lang/String;)V

    invoke-virtual {p0, p8}, Lcom/heytap/msp/push/mode/MessageStat;->setDataExtra(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 5
    const/16 v1, 0x1000

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v6, ""

    move-object v0, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/heytap/msp/push/mode/MessageStat;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 6
    const/16 v1, 0x1000

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/heytap/msp/push/mode/MessageStat;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/heytap/msp/push/mode/MessageStat;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    new-instance v1, Lcom/heytap/msp/push/mode/MessageStat;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/heytap/msp/push/mode/MessageStat;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "messageType"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-virtual {v1, p0}, Lcom/heytap/msp/push/mode/MessageStat;->setType(I)V

    .line 21
    .line 22
    .line 23
    const-string p0, "appPackage"

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v1, p0}, Lcom/heytap/msp/push/mode/MessageStat;->setAppPackage(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p0, "eventID"

    .line 33
    .line 34
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v1, p0}, Lcom/heytap/msp/push/mode/MessageStat;->setEventId(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p0, "globalID"

    .line 42
    .line 43
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v1, p0}, Lcom/heytap/msp/push/mode/MessageStat;->setGlobalId(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string/jumbo p0, "taskID"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v1, p0}, Lcom/heytap/msp/push/mode/MessageStat;->setTaskID(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string p0, "property"

    .line 61
    .line 62
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v1, p0}, Lcom/heytap/msp/push/mode/MessageStat;->setProperty(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p0, "eventTime"

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    invoke-virtual {v2, p0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    invoke-virtual {v1, v3, v4}, Lcom/heytap/msp/push/mode/MessageStat;->setEventTime(J)V

    .line 80
    .line 81
    .line 82
    const-string/jumbo p0, "statistics_extra"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v1, p0}, Lcom/heytap/msp/push/mode/MessageStat;->setStatisticsExtra(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string p0, "data_extra"

    .line 93
    .line 94
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v1, p0}, Lcom/heytap/msp/push/mode/MessageStat;->setDataExtra(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :catch_0
    move-exception p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lcom/heytap/mcssdk/utils/d;->e(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 p0, 0x0

    .line 111
    return-object p0
.end method


# virtual methods
.method public getAppPackage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/msp/push/mode/MessageStat;->mAppPackage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDataExtra()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/msp/push/mode/MessageStat;->mDataExtra:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/msp/push/mode/MessageStat;->mEventId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEventTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/heytap/msp/push/mode/MessageStat;->mEventTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getGlobalId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/msp/push/mode/MessageStat;->mGlobalId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProperty()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/msp/push/mode/MessageStat;->mProperty:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatisticsExtra()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/msp/push/mode/MessageStat;->mStatisticsExtra:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTaskID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/heytap/msp/push/mode/MessageStat;->mTaskID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/heytap/msp/push/mode/MessageStat;->mType:I

    .line 2
    .line 3
    return v0
.end method

.method public setAppPackage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/msp/push/mode/MessageStat;->mAppPackage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDataExtra(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/msp/push/mode/MessageStat;->mDataExtra:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEventId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/msp/push/mode/MessageStat;->mEventId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEventTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/heytap/msp/push/mode/MessageStat;->mEventTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setGlobalId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/msp/push/mode/MessageStat;->mGlobalId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setProperty(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/msp/push/mode/MessageStat;->mProperty:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStatisticsExtra(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/msp/push/mode/MessageStat;->mStatisticsExtra:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTaskID(I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/msp/push/mode/MessageStat;->mTaskID:Ljava/lang/String;

    return-void
.end method

.method public setTaskID(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/heytap/msp/push/mode/MessageStat;->mTaskID:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/msp/push/mode/MessageStat;->mType:I

    .line 2
    .line 3
    return-void
.end method

.method public toJsonObject()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "messageType"

    .line 7
    .line 8
    iget v2, p0, Lcom/heytap/msp/push/mode/MessageStat;->mType:I

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v1, "eventID"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/heytap/msp/push/mode/MessageStat;->mEventId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "appPackage"

    .line 25
    .line 26
    iget-object v2, p0, Lcom/heytap/msp/push/mode/MessageStat;->mAppPackage:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v1, "eventTime"

    .line 32
    .line 33
    iget-wide v2, p0, Lcom/heytap/msp/push/mode/MessageStat;->mEventTime:J

    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/heytap/msp/push/mode/MessageStat;->mGlobalId:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    const-string v1, "globalID"

    .line 51
    .line 52
    iget-object v2, p0, Lcom/heytap/msp/push/mode/MessageStat;->mGlobalId:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/heytap/msp/push/mode/MessageStat;->mTaskID:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    const-string/jumbo v1, "taskID"

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/heytap/msp/push/mode/MessageStat;->mTaskID:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v1, p0, Lcom/heytap/msp/push/mode/MessageStat;->mProperty:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    const-string v1, "property"

    .line 85
    .line 86
    iget-object v2, p0, Lcom/heytap/msp/push/mode/MessageStat;->mProperty:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v1, p0, Lcom/heytap/msp/push/mode/MessageStat;->mStatisticsExtra:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    const-string/jumbo v1, "statistics_extra"

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lcom/heytap/msp/push/mode/MessageStat;->mStatisticsExtra:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v1, p0, Lcom/heytap/msp/push/mode/MessageStat;->mDataExtra:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    const-string v1, "data_extra"

    .line 116
    .line 117
    iget-object v2, p0, Lcom/heytap/msp/push/mode/MessageStat;->mDataExtra:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, Lcom/heytap/mcssdk/utils/d;->e(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0
.end method
