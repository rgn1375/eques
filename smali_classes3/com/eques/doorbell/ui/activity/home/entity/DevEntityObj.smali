.class public Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;
.super Ljava/lang/Object;
.source "DevEntityObj.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private batteryStatus:I

.field private devClass:I

.field private devId:Ljava/lang/String;

.field private devMacName:Ljava/lang/String;

.field private devNick:Ljava/lang/String;

.field private devStatus:I

.field private devType:I

.field private devUpgradeStatus:I

.field private doorState:I

.field private eleValue:I

.field private exception_status:I

.field private isShare:I

.field private lock_type:I

.field private oneKeyMaskVideoState:Z

.field private pirStatus:I

.field private shadow:I

.field private switch_plug:I

.field private userName:Ljava/lang/String;

.field private wifi_save_power:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getBatteryStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->batteryStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public getDevClass()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->devClass:I

    .line 2
    .line 3
    return v0
.end method

.method public getDevId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->devId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDevMacName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->devMacName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDevNick()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->devNick:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDevStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->devStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public getDevType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->devType:I

    .line 2
    .line 3
    return v0
.end method

.method public getDevUpgradeStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->devUpgradeStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public getDoorState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->doorState:I

    .line 2
    .line 3
    return v0
.end method

.method public getEleValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->eleValue:I

    .line 2
    .line 3
    return v0
.end method

.method public getException_status()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->exception_status:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsShare()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->isShare:I

    .line 2
    .line 3
    return v0
.end method

.method public getLock_type()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->lock_type:I

    .line 2
    .line 3
    return v0
.end method

.method public getPirStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->pirStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public getShadow()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->shadow:I

    .line 2
    .line 3
    return v0
.end method

.method public getSwitch_plug()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->switch_plug:I

    .line 2
    .line 3
    return v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->userName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWifi_save_power()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->wifi_save_power:I

    .line 2
    .line 3
    return v0
.end method

.method public isOneKeyMaskVideoState()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->oneKeyMaskVideoState:Z

    .line 2
    .line 3
    return v0
.end method

.method public setBatteryStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->batteryStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public setDevClass(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->devClass:I

    .line 2
    .line 3
    return-void
.end method

.method public setDevId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->devId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDevMacName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->devMacName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDevNick(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->devNick:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDevStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->devStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public setDevType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->devType:I

    .line 2
    .line 3
    return-void
.end method

.method public setDevUpgradeStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->devUpgradeStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public setDoorState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->doorState:I

    .line 2
    .line 3
    return-void
.end method

.method public setEleValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->eleValue:I

    .line 2
    .line 3
    return-void
.end method

.method public setException_status(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->exception_status:I

    .line 2
    .line 3
    return-void
.end method

.method public setIsShare(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->isShare:I

    .line 2
    .line 3
    return-void
.end method

.method public setLock_type(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->lock_type:I

    .line 2
    .line 3
    return-void
.end method

.method public setOneKeyMaskVideoState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->oneKeyMaskVideoState:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPirStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->pirStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public setShadow(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->shadow:I

    .line 2
    .line 3
    return-void
.end method

.method public setSwitch_plug(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->switch_plug:I

    .line 2
    .line 3
    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->userName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setWifi_save_power(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->wifi_save_power:I

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
    const-string v1, "DevEntityObj{userName=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->userName:Ljava/lang/String;

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
    const-string v2, ", devId=\'"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->devId:Ljava/lang/String;

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
    const-string v2, ", devNick=\'"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->devNick:Ljava/lang/String;

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
    const-string v2, ", devMacName=\'"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->devMacName:Ljava/lang/String;

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
    const-string v1, ", devStatus="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget v1, p0, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->devStatus:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, ", pirStatus="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v1, p0, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->pirStatus:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", doorState="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget v1, p0, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->doorState:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", batteryStatus="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget v1, p0, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->batteryStatus:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", eleValue="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget v1, p0, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->eleValue:I

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", devType="

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget v1, p0, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->devType:I

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", devClass="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget v1, p0, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->devClass:I

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ", shadow="

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget v1, p0, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->shadow:I

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", wifi_save_power="

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget v1, p0, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->wifi_save_power:I

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ", isShare="

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget v1, p0, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->isShare:I

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v1, ", devUpgradeStatus="

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget v1, p0, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->devUpgradeStatus:I

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, ", oneKeyMaskVideoState="

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-boolean v1, p0, Lcom/eques/doorbell/ui/activity/home/entity/DevEntityObj;->oneKeyMaskVideoState:Z

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const/16 v1, 0x7d

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0
.end method
