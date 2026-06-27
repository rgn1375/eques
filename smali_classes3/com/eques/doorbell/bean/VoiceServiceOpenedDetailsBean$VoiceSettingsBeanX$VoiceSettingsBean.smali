.class public Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;
.super Ljava/lang/Object;
.source "VoiceServiceOpenedDetailsBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VoiceSettingsBean"
.end annotation


# instance fields
.field private alarmTimeoutInMin:I

.field private deviceId:Ljava/lang/String;

.field private disable:Z

.field private end:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private pirState:I

.field private ringNotificationType:Ljava/lang/String;

.field private start:Ljava/lang/String;

.field private userId:Ljava/lang/String;

.field private voiceType:Ljava/lang/String;

.field private voiceWeeks:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlarmTimeoutInMin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;->alarmTimeoutInMin:I

    .line 2
    .line 3
    return v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;->end:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPirState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;->pirState:I

    .line 2
    .line 3
    return v0
.end method

.method public getRingNotificationType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;->ringNotificationType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStart()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;->start:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVoiceType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;->voiceType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVoiceWeeks()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;->voiceWeeks:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDisable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;->disable:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAlarmTimeoutInMin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;->alarmTimeoutInMin:I

    .line 2
    .line 3
    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDisable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;->disable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnd(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;->end:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPirState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;->pirState:I

    .line 2
    .line 3
    return-void
.end method

.method public setRingNotificationType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;->ringNotificationType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStart(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;->start:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVoiceType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;->voiceType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVoiceWeeks(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;->voiceWeeks:Ljava/lang/String;

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
    const-string v1, "VoiceSettingsBean{id=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;->id:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", userId=\'"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;->userId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", deviceId=\'"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;->deviceId:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, ", voiceType=\'"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;->voiceType:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, ", disable="

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-boolean v2, p0, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;->disable:Z

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, ", start=\'"

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;->start:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, ", end=\'"

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;->end:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v2, ", ringNotificationType=\'"

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;->ringNotificationType:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ", alarmTimeoutInMin="

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget v1, p0, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;->alarmTimeoutInMin:I

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ", pirState="

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget v1, p0, Lcom/eques/doorbell/bean/VoiceServiceOpenedDetailsBean$VoiceSettingsBeanX$VoiceSettingsBean;->pirState:I

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const/16 v1, 0x7d

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0
.end method
