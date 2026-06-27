.class public Lcom/eques/doorbell/bean/VoiceServiceSetSubmitDetailsBean;
.super Ljava/lang/Object;
.source "VoiceServiceSetSubmitDetailsBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private alarmTimeoutInMin:I

.field private deviceId:Ljava/lang/String;

.field private disable:Z

.field private end:Ljava/lang/String;

.field private ringNotificationType:Ljava/lang/String;

.field private start:Ljava/lang/String;

.field private voiceType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/eques/doorbell/bean/VoiceServiceSetSubmitDetailsBean;->deviceId:Ljava/lang/String;

    iput-object p2, p0, Lcom/eques/doorbell/bean/VoiceServiceSetSubmitDetailsBean;->voiceType:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/eques/doorbell/bean/VoiceServiceSetSubmitDetailsBean;->disable:Z

    iput-object p4, p0, Lcom/eques/doorbell/bean/VoiceServiceSetSubmitDetailsBean;->start:Ljava/lang/String;

    iput-object p5, p0, Lcom/eques/doorbell/bean/VoiceServiceSetSubmitDetailsBean;->end:Ljava/lang/String;

    iput-object p6, p0, Lcom/eques/doorbell/bean/VoiceServiceSetSubmitDetailsBean;->ringNotificationType:Ljava/lang/String;

    iput p7, p0, Lcom/eques/doorbell/bean/VoiceServiceSetSubmitDetailsBean;->alarmTimeoutInMin:I

    return-void
.end method


# virtual methods
.method public getAlarmTimeoutInMin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/bean/VoiceServiceSetSubmitDetailsBean;->alarmTimeoutInMin:I

    .line 2
    .line 3
    return v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/VoiceServiceSetSubmitDetailsBean;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/VoiceServiceSetSubmitDetailsBean;->end:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRingNotificationType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/VoiceServiceSetSubmitDetailsBean;->ringNotificationType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStart()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/VoiceServiceSetSubmitDetailsBean;->start:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVoiceType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/bean/VoiceServiceSetSubmitDetailsBean;->voiceType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDisable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/bean/VoiceServiceSetSubmitDetailsBean;->disable:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAlarmTimeoutInMin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/bean/VoiceServiceSetSubmitDetailsBean;->alarmTimeoutInMin:I

    .line 2
    .line 3
    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/VoiceServiceSetSubmitDetailsBean;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDisable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/bean/VoiceServiceSetSubmitDetailsBean;->disable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEnd(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/VoiceServiceSetSubmitDetailsBean;->end:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRingNotificationType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/VoiceServiceSetSubmitDetailsBean;->ringNotificationType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStart(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/VoiceServiceSetSubmitDetailsBean;->start:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVoiceType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/bean/VoiceServiceSetSubmitDetailsBean;->voiceType:Ljava/lang/String;

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
    const-string v1, "VoiceServiceSetSubmitDetailsBean{deviceId=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/eques/doorbell/bean/VoiceServiceSetSubmitDetailsBean;->deviceId:Ljava/lang/String;

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
    const-string v2, ", voiceType=\'"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/eques/doorbell/bean/VoiceServiceSetSubmitDetailsBean;->voiceType:Ljava/lang/String;

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
    const-string v2, ", disable="

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-boolean v2, p0, Lcom/eques/doorbell/bean/VoiceServiceSetSubmitDetailsBean;->disable:Z

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, ", start=\'"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/eques/doorbell/bean/VoiceServiceSetSubmitDetailsBean;->start:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, ", end=\'"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/eques/doorbell/bean/VoiceServiceSetSubmitDetailsBean;->end:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, ", ringNotificationType=\'"

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/eques/doorbell/bean/VoiceServiceSetSubmitDetailsBean;->ringNotificationType:Ljava/lang/String;

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
    const-string v1, ", alarmTimeoutInMin="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/eques/doorbell/bean/VoiceServiceSetSubmitDetailsBean;->alarmTimeoutInMin:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 v1, 0x7d

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
