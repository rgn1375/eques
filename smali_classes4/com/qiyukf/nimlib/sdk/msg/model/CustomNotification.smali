.class public Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;
.super Ljava/lang/Object;
.source "CustomNotification.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private antiSpamOption:Lcom/qiyukf/nimlib/sdk/msg/model/NIMAntiSpamOption;

.field private apnsText:Ljava/lang/String;

.field private config:Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotificationConfig;

.field private content:Ljava/lang/String;

.field private env:Ljava/lang/String;

.field private fromAccount:Ljava/lang/String;

.field private pushPayload:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private sendToOnlineUserOnly:Z

.field private sessionId:Ljava/lang/String;

.field private sessionType:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

.field private time:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->sendToOnlineUserOnly:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getApnsText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->apnsText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConfig()Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotificationConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->config:Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotificationConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnv()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->env:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFromAccount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->fromAccount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNIMAntiSpamOption()Lcom/qiyukf/nimlib/sdk/msg/model/NIMAntiSpamOption;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->antiSpamOption:Lcom/qiyukf/nimlib/sdk/msg/model/NIMAntiSpamOption;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPushPayload()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->pushPayload:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSessionType()Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->sessionType:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isSendToOnlineUserOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->sendToOnlineUserOnly:Z

    .line 2
    .line 3
    return v0
.end method

.method public setApnsText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->apnsText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setConfig(Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotificationConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->config:Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotificationConfig;

    .line 2
    .line 3
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEnv(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->env:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFromAccount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->fromAccount:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNIMAntiSpamOption(Lcom/qiyukf/nimlib/sdk/msg/model/NIMAntiSpamOption;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->antiSpamOption:Lcom/qiyukf/nimlib/sdk/msg/model/NIMAntiSpamOption;

    .line 2
    .line 3
    return-void
.end method

.method public setPushPayload(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->pushPayload:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setSendToOnlineUserOnly(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->sendToOnlineUserOnly:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSessionType(Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->sessionType:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 2
    .line 3
    return-void
.end method

.method public setTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->time:J

    .line 2
    .line 3
    return-void
.end method

.method public toJsonObj()Lorg/json/JSONObject;
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
    const-string v1, "sessionId"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->sessionId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "sessionType"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->sessionType:Lcom/qiyukf/nimlib/sdk/msg/constant/SessionTypeEnum;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "fromAccount"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->fromAccount:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "time"

    .line 28
    .line 29
    iget-wide v2, p0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->time:J

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v1, "content"

    .line 39
    .line 40
    iget-object v2, p0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->content:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v1, "sendToOnlineUserOnly"

    .line 46
    .line 47
    iget-boolean v2, p0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->sendToOnlineUserOnly:Z

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string v1, "apnsText"

    .line 57
    .line 58
    iget-object v2, p0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->apnsText:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string v1, "pushPayload"

    .line 64
    .line 65
    iget-object v2, p0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->pushPayload:Ljava/util/Map;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string v1, "config"

    .line 71
    .line 72
    iget-object v2, p0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->config:Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotificationConfig;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    const-string v1, "antiSpamOption"

    .line 78
    .line 79
    iget-object v2, p0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->antiSpamOption:Lcom/qiyukf/nimlib/sdk/msg/model/NIMAntiSpamOption;

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const-string v1, "env"

    .line 85
    .line 86
    iget-object v2, p0, Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;->env:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-object v0
.end method
