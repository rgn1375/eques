.class public Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;
.super Ljava/lang/Object;
.source "MqttConnectVariableHeader.java"


# instance fields
.field private final hasPassword:Z

.field private final hasUserName:Z

.field private final isCleanSession:Z

.field private final isWillFlag:Z

.field private final isWillRetain:Z

.field private final keepAliveTimeSeconds:I

.field private final name:Ljava/lang/String;

.field private final version:I

.field private final willQos:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZZZIZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->version:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->hasUserName:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->hasPassword:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->isWillRetain:Z

    .line 13
    .line 14
    iput p6, p0, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->willQos:I

    .line 15
    .line 16
    iput-boolean p7, p0, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->isWillFlag:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->isCleanSession:Z

    .line 19
    .line 20
    iput p9, p0, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->keepAliveTimeSeconds:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public hasPassword()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->hasPassword:Z

    .line 2
    .line 3
    return v0
.end method

.method public hasUserName()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->hasUserName:Z

    .line 2
    .line 3
    return v0
.end method

.method public isCleanSession()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->isCleanSession:Z

    .line 2
    .line 3
    return v0
.end method

.method public isWillFlag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->isWillFlag:Z

    .line 2
    .line 3
    return v0
.end method

.method public isWillRetain()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->isWillRetain:Z

    .line 2
    .line 3
    return v0
.end method

.method public keepAliveTimeSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->keepAliveTimeSeconds:I

    .line 2
    .line 3
    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x5b

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "name="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->name:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", version="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->version:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", hasUserName="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p0, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->hasUserName:Z

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", hasPassword="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-boolean v1, p0, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->hasPassword:Z

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", isWillRetain="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p0, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->isWillRetain:Z

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", isWillFlag="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-boolean v1, p0, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->isWillFlag:Z

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", isCleanSession="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-boolean v1, p0, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->isCleanSession:Z

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", keepAliveTimeSeconds="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget v1, p0, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->keepAliveTimeSeconds:I

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const/16 v1, 0x5d

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method

.method public version()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->version:I

    .line 2
    .line 3
    return v0
.end method

.method public willQos()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/mqtt/MqttConnectVariableHeader;->willQos:I

    .line 2
    .line 3
    return v0
.end method
