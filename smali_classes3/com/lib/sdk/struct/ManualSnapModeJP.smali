.class public Lcom/lib/sdk/struct/ManualSnapModeJP;
.super Lcom/basic/BaseJson;
.source "ManualSnapModeJP.java"


# static fields
.field public static final CAPTURE:I = 0x3

.field public static final CLASSNAME:Ljava/lang/String; = "ManualSnapMode"

.field public static final COMPRESS_VIDEO:I = 0xd

.field public static final CONTINUOUSCAPTURE:I = 0x2

.field public static final COUNTDOWN:I = 0x1

.field public static final DELAY_CAPTURE:I = 0x0

.field public static final RECORD:I = 0x4

.field public static final UNATTENDED:I = 0xb


# instance fields
.field private errorId:I

.field private isSuccess:Z

.field private recordTime:J

.field private sessionID:Ljava/lang/String;

.field private snapMode:I

.field private snapNumber:I

.field private snapStatus:Z

.field private snapTime:D

.field private value:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/basic/BaseJson;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "0x00000002"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/lib/sdk/struct/ManualSnapModeJP;->sessionID:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/lib/sdk/struct/ManualSnapModeJP;->recordTime:J

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/lib/sdk/struct/ManualSnapModeJP;->isSuccess:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public compressVideo(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    iput v0, p0, Lcom/lib/sdk/struct/ManualSnapModeJP;->snapMode:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/lib/sdk/struct/ManualSnapModeJP;->snapNumber:I

    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/lib/sdk/struct/ManualSnapModeJP;->snapStatus:Z

    .line 9
    .line 10
    const-string p2, ":"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x1

    .line 17
    aget-object p2, p1, p2

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    int-to-double v1, p2

    .line 24
    iput-wide v1, p0, Lcom/lib/sdk/struct/ManualSnapModeJP;->snapTime:D

    .line 25
    .line 26
    aget-object p1, p1, v0

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/lib/sdk/struct/ManualSnapModeJP;->value:I

    .line 33
    .line 34
    return-void
.end method

.method public continuousCapture(I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/lib/sdk/struct/ManualSnapModeJP;->snapMode:I

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/lib/sdk/struct/ManualSnapModeJP;->snapTime:D

    .line 7
    .line 8
    iput p1, p0, Lcom/lib/sdk/struct/ManualSnapModeJP;->snapNumber:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/lib/sdk/struct/ManualSnapModeJP;->snapStatus:Z

    .line 12
    .line 13
    return-void
.end method

.method public countdown(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/lib/sdk/struct/ManualSnapModeJP;->snapMode:I

    .line 3
    .line 4
    mul-int/lit8 p1, p1, 0xa

    .line 5
    .line 6
    int-to-double v0, p1

    .line 7
    iput-wide v0, p0, Lcom/lib/sdk/struct/ManualSnapModeJP;->snapTime:D

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/lib/sdk/struct/ManualSnapModeJP;->snapNumber:I

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/lib/sdk/struct/ManualSnapModeJP;->snapStatus:Z

    .line 13
    .line 14
    return-void
.end method

.method public delayCapture(DZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lib/sdk/struct/ManualSnapModeJP;->snapMode:I

    .line 3
    .line 4
    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 5
    .line 6
    mul-double/2addr p1, v1

    .line 7
    iput-wide p1, p0, Lcom/lib/sdk/struct/ManualSnapModeJP;->snapTime:D

    .line 8
    .line 9
    iput v0, p0, Lcom/lib/sdk/struct/ManualSnapModeJP;->snapNumber:I

    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/lib/sdk/struct/ManualSnapModeJP;->snapStatus:Z

    .line 12
    .line 13
    return-void
.end method

.method public getErrorId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/struct/ManualSnapModeJP;->errorId:I

    .line 2
    .line 3
    return v0
.end method

.method public getRecordTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lib/sdk/struct/ManualSnapModeJP;->recordTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSendMsg()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "ManualSnapMode"

    .line 2
    .line 3
    invoke-super {p0}, Lcom/basic/BaseJson;->getSendMsg()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/basic/BaseJson;->jsonObj:Lorg/json/JSONObject;

    .line 7
    .line 8
    const-string v2, "Name"

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/basic/BaseJson;->jsonObj:Lorg/json/JSONObject;

    .line 14
    .line 15
    const-string v2, "SessionID"

    .line 16
    .line 17
    iget-object v3, p0, Lcom/lib/sdk/struct/ManualSnapModeJP;->sessionID:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "SnapMode"

    .line 28
    .line 29
    iget v3, p0, Lcom/lib/sdk/struct/ManualSnapModeJP;->snapMode:I

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v2, "SnapTime"

    .line 35
    .line 36
    iget-wide v3, p0, Lcom/lib/sdk/struct/ManualSnapModeJP;->snapTime:D

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v2, "SnapNumber"

    .line 42
    .line 43
    iget v3, p0, Lcom/lib/sdk/struct/ManualSnapModeJP;->snapNumber:I

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v2, "SnapStatus"

    .line 49
    .line 50
    iget-boolean v3, p0, Lcom/lib/sdk/struct/ManualSnapModeJP;->snapStatus:Z

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v2, "Value"

    .line 56
    .line 57
    iget v3, p0, Lcom/lib/sdk/struct/ManualSnapModeJP;->value:I

    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/basic/BaseJson;->jsonObj:Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/basic/BaseJson;->jsonObj:Lorg/json/JSONObject;

    .line 68
    .line 69
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    return-object v0
.end method

.method public getSessionID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/struct/ManualSnapModeJP;->sessionID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSnapMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/struct/ManualSnapModeJP;->snapMode:I

    .line 2
    .line 3
    return v0
.end method

.method public getSnapNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/struct/ManualSnapModeJP;->snapNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public getSnapTime()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lib/sdk/struct/ManualSnapModeJP;->snapTime:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/struct/ManualSnapModeJP;->value:I

    .line 2
    .line 3
    return v0
.end method

.method public isSnapStatus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lib/sdk/struct/ManualSnapModeJP;->snapStatus:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lib/sdk/struct/ManualSnapModeJP;->isSuccess:Z

    .line 2
    .line 3
    return v0
.end method

.method public onParse(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/basic/BaseJson;->onParse(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/basic/BaseJson;->jsonObj:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {p0, p1}, Lcom/lib/sdk/struct/ManualSnapModeJP;->onParse(Lorg/json/JSONObject;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onParse(Lorg/json/JSONObject;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "SnapMode"

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/lib/sdk/struct/ManualSnapModeJP;->setSnapMode(I)V

    const-string v1, "SnapNumber"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/lib/sdk/struct/ManualSnapModeJP;->setSnapNumber(I)V

    const-string v1, "SnapTime"

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {p0, v1, v2}, Lcom/lib/sdk/struct/ManualSnapModeJP;->setSnapTime(D)V

    const-string v1, "SnapStatus"

    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/lib/sdk/struct/ManualSnapModeJP;->setSnapStatus(Z)V

    const-string v1, "Value"

    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lib/sdk/struct/ManualSnapModeJP;->setValue(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public record(IZ)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/lib/sdk/struct/ManualSnapModeJP;->snapMode:I

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/lib/sdk/struct/ManualSnapModeJP;->snapTime:D

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/lib/sdk/struct/ManualSnapModeJP;->snapNumber:I

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/lib/sdk/struct/ManualSnapModeJP;->snapStatus:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/16 p1, 0x438

    .line 16
    .line 17
    iput p1, p0, Lcom/lib/sdk/struct/ManualSnapModeJP;->value:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x1

    .line 21
    if-ne p1, p2, :cond_1

    .line 22
    .line 23
    const/16 p1, 0x2d0

    .line 24
    .line 25
    iput p1, p0, Lcom/lib/sdk/struct/ManualSnapModeJP;->value:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iput p1, p0, Lcom/lib/sdk/struct/ManualSnapModeJP;->value:I

    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public setErrorId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/struct/ManualSnapModeJP;->errorId:I

    .line 2
    .line 3
    return-void
.end method

.method public setRecordTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lib/sdk/struct/ManualSnapModeJP;->recordTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setSessionID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/struct/ManualSnapModeJP;->sessionID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSnapMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/struct/ManualSnapModeJP;->snapMode:I

    .line 2
    .line 3
    return-void
.end method

.method public setSnapNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/struct/ManualSnapModeJP;->snapNumber:I

    .line 2
    .line 3
    return-void
.end method

.method public setSnapStatus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lib/sdk/struct/ManualSnapModeJP;->snapStatus:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSnapTime(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lib/sdk/struct/ManualSnapModeJP;->snapTime:D

    .line 2
    .line 3
    return-void
.end method

.method public setSuccess(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lib/sdk/struct/ManualSnapModeJP;->isSuccess:Z

    .line 2
    .line 3
    return-void
.end method

.method public setValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/struct/ManualSnapModeJP;->value:I

    .line 2
    .line 3
    return-void
.end method

.method public untended(IZ)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    iput v0, p0, Lcom/lib/sdk/struct/ManualSnapModeJP;->snapMode:I

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/lib/sdk/struct/ManualSnapModeJP;->snapStatus:Z

    .line 6
    .line 7
    iput p1, p0, Lcom/lib/sdk/struct/ManualSnapModeJP;->value:I

    .line 8
    .line 9
    return-void
.end method
