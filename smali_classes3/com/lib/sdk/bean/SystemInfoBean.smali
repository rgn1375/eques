.class public Lcom/lib/sdk/bean/SystemInfoBean;
.super Ljava/lang/Object;
.source "SystemInfoBean.java"


# instance fields
.field public Status:[I

.field private alarmInChannel:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "AlarmInChannel"
    .end annotation
.end field

.field private alarmOutChannel:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "AlarmOutChannel"
    .end annotation
.end field

.field private audioInChannel:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "AudioInChannel"
    .end annotation
.end field

.field private buildTime:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "BuildTime"
    .end annotation
.end field

.field private combineSwitch:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "CombineSwitch"
    .end annotation
.end field

.field private deviceModel:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "DeviceModel"
    .end annotation
.end field

.field private deviceRunTime:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "DeviceRunTime"
    .end annotation
.end field

.field private digChannel:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "DigChannel"
    .end annotation
.end field

.field private encryptVersion:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "EncryptVersion"
    .end annotation
.end field

.field private extraChannel:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ExtraChannel"
    .end annotation
.end field

.field private hardWare:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "HardWare"
    .end annotation
.end field

.field private hardWareVersion:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "HardWareVersion"
    .end annotation
.end field

.field private netConnectMode:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation
.end field

.field private serialNo:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "SerialNo"
    .end annotation
.end field

.field private softWareVersion:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "SoftWareVersion"
    .end annotation
.end field

.field private talkInChannel:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "TalkInChannel"
    .end annotation
.end field

.field private talkOutChannel:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "TalkOutChannel"
    .end annotation
.end field

.field private updataTime:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "UpdataTime"
    .end annotation
.end field

.field private updataType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "UpdataType"
    .end annotation
.end field

.field private videoInChannel:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "VideoInChannel"
    .end annotation
.end field

.field private videoOutChannel:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "VideoOutChannel"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public GetChnCount()I
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "ChanNum:"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget v2, p0, Lcom/lib/sdk/bean/SystemInfoBean;->videoInChannel:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "digChannel:"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lcom/lib/sdk/bean/SystemInfoBean;->digChannel:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lcom/lib/sdk/bean/SystemInfoBean;->videoInChannel:I

    .line 36
    .line 37
    iget v1, p0, Lcom/lib/sdk/bean/SystemInfoBean;->digChannel:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    return v0
.end method

.method public getAlarmInChannel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/SystemInfoBean;->alarmInChannel:I

    .line 2
    .line 3
    return v0
.end method

.method public getAlarmOutChannel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/SystemInfoBean;->alarmOutChannel:I

    .line 2
    .line 3
    return v0
.end method

.method public getAudioInChannel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/SystemInfoBean;->audioInChannel:I

    .line 2
    .line 3
    return v0
.end method

.method public getBuildTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/SystemInfoBean;->buildTime:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ""

    .line 7
    .line 8
    :goto_0
    return-object v0
.end method

.method public getCombineSwitch()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/SystemInfoBean;->combineSwitch:I

    .line 2
    .line 3
    return v0
.end method

.method public getDevExpandType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/SystemInfoBean;->softWareVersion:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/lib/sdk/bean/ParseVersionUtils;->getDevExpandType(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getDeviceModel()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "DeviceModel"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/SystemInfoBean;->deviceModel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeviceRunTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/SystemInfoBean;->deviceRunTime:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ""

    .line 7
    .line 8
    :goto_0
    return-object v0
.end method

.method public getDigChannel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/SystemInfoBean;->digChannel:I

    .line 2
    .line 3
    return v0
.end method

.method public getEncryptVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/SystemInfoBean;->encryptVersion:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ""

    .line 7
    .line 8
    :goto_0
    return-object v0
.end method

.method public getExtraChannel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/SystemInfoBean;->extraChannel:I

    .line 2
    .line 3
    return v0
.end method

.method public getHardWare()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/SystemInfoBean;->hardWare:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ""

    .line 7
    .line 8
    :goto_0
    return-object v0
.end method

.method public getHardWareVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/SystemInfoBean;->hardWareVersion:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ""

    .line 7
    .line 8
    :goto_0
    return-object v0
.end method

.method public getNetConnectMode()I
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/SystemInfoBean;->netConnectMode:I

    .line 2
    .line 3
    return v0
.end method

.method public getSerialNo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/SystemInfoBean;->serialNo:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ""

    .line 7
    .line 8
    :goto_0
    return-object v0
.end method

.method public getSoftWareVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/SystemInfoBean;->softWareVersion:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ""

    .line 7
    .line 8
    :goto_0
    return-object v0
.end method

.method public getTalkInChannel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/SystemInfoBean;->talkInChannel:I

    .line 2
    .line 3
    return v0
.end method

.method public getTalkOutChannel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/SystemInfoBean;->talkOutChannel:I

    .line 2
    .line 3
    return v0
.end method

.method public getUpdataTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/SystemInfoBean;->updataTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUpdataType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lib/sdk/bean/SystemInfoBean;->updataType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoInChannel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/SystemInfoBean;->videoInChannel:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoOutChannel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lib/sdk/bean/SystemInfoBean;->videoOutChannel:I

    .line 2
    .line 3
    return v0
.end method

.method public setAlarmInChannel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/SystemInfoBean;->alarmInChannel:I

    .line 2
    .line 3
    return-void
.end method

.method public setAlarmOutChannel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/SystemInfoBean;->alarmOutChannel:I

    .line 2
    .line 3
    return-void
.end method

.method public setAudioInChannel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/SystemInfoBean;->audioInChannel:I

    .line 2
    .line 3
    return-void
.end method

.method public setBuildTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/SystemInfoBean;->buildTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCombineSwitch(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/SystemInfoBean;->combineSwitch:I

    .line 2
    .line 3
    return-void
.end method

.method public setDeviceModel(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "DeviceModel"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/SystemInfoBean;->deviceModel:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDeviceRunTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/SystemInfoBean;->deviceRunTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDigChannel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/SystemInfoBean;->digChannel:I

    .line 2
    .line 3
    return-void
.end method

.method public setEncryptVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/SystemInfoBean;->encryptVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setExtraChannel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/SystemInfoBean;->extraChannel:I

    .line 2
    .line 3
    return-void
.end method

.method public setHardWare(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/SystemInfoBean;->hardWare:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setHardWareVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/SystemInfoBean;->hardWareVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNetConnectMode(I)V
    .locals 0
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/SystemInfoBean;->netConnectMode:I

    .line 2
    .line 3
    return-void
.end method

.method public setSerialNo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/SystemInfoBean;->serialNo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSoftWareVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/SystemInfoBean;->softWareVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTalkInChannel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/SystemInfoBean;->talkInChannel:I

    .line 2
    .line 3
    return-void
.end method

.method public setTalkOutChannel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/SystemInfoBean;->talkOutChannel:I

    .line 2
    .line 3
    return-void
.end method

.method public setUpdataTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/SystemInfoBean;->updataTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUpdataType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lib/sdk/bean/SystemInfoBean;->updataType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoInChannel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/SystemInfoBean;->videoInChannel:I

    .line 2
    .line 3
    return-void
.end method

.method public setVideoOutChannel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/sdk/bean/SystemInfoBean;->videoOutChannel:I

    .line 2
    .line 3
    return-void
.end method
