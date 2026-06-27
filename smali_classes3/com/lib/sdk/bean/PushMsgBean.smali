.class public Lcom/lib/sdk/bean/PushMsgBean;
.super Ljava/lang/Object;
.source "PushMsgBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private alarmEvent:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "AlarmEvent"
    .end annotation
.end field

.field private alarmID:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "AlarmID"
    .end annotation
.end field

.field private alarmMsg:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "AlarmMsg"
    .end annotation
.end field

.field private alarmTime:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "AlarmTime"
    .end annotation
.end field

.field private authCode:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "AuthCode"
    .end annotation
.end field

.field private channel:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Channel"
    .end annotation
.end field

.field private sn:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "SerialNumber"
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlarmEvent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/PushMsgBean;->alarmEvent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAlarmID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/PushMsgBean;->alarmID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAlarmMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/PushMsgBean;->alarmMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAlarmTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/PushMsgBean;->alarmTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAuthCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/PushMsgBean;->authCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChannel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/PushMsgBean;->channel:I

    .line 2
    .line 3
    return v0
.end method

.method public getSn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/PushMsgBean;->sn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/PushMsgBean;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isHavePic()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/PushMsgBean;->alarmEvent:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/lib/sdk/bean/StringUtils;->isStringNULL(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/lib/sdk/bean/PushMsgBean;->alarmEvent:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, ":"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    array-length v2, v0

    .line 21
    const/4 v3, 0x2

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    aget-object v0, v0, v2

    .line 26
    .line 27
    const-string v3, "1"

    .line 28
    .line 29
    if-ne v0, v3, :cond_0

    .line 30
    .line 31
    move v1, v2

    .line 32
    :cond_0
    return v1
.end method

.method public setAlarmEvent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/PushMsgBean;->alarmEvent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAlarmID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/PushMsgBean;->alarmID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAlarmMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/PushMsgBean;->alarmMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAlarmTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/PushMsgBean;->alarmTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAuthCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/PushMsgBean;->authCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setChannel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/PushMsgBean;->channel:I

    .line 2
    .line 3
    return-void
.end method

.method public setSn(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/PushMsgBean;->sn:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/PushMsgBean;->status:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
