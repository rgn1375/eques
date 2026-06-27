.class public Lio/netty/handler/codec/mqtt/MqttFixedHeader;
.super Ljava/lang/Object;
.source "MqttFixedHeader.java"


# instance fields
.field private final isDup:Z

.field private final isRetain:Z

.field private final messageType:Lio/netty/handler/codec/mqtt/MqttMessageType;

.field private final qosLevel:Lio/netty/handler/codec/mqtt/MqttQoS;

.field private final remainingLength:I


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/mqtt/MqttMessageType;ZLio/netty/handler/codec/mqtt/MqttQoS;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->messageType:Lio/netty/handler/codec/mqtt/MqttMessageType;

    .line 5
    .line 6
    iput-boolean p2, p0, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->isDup:Z

    .line 7
    .line 8
    iput-object p3, p0, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->qosLevel:Lio/netty/handler/codec/mqtt/MqttQoS;

    .line 9
    .line 10
    iput-boolean p4, p0, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->isRetain:Z

    .line 11
    .line 12
    iput p5, p0, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->remainingLength:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public isDup()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->isDup:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRetain()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->isRetain:Z

    .line 2
    .line 3
    return v0
.end method

.method public messageType()Lio/netty/handler/codec/mqtt/MqttMessageType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->messageType:Lio/netty/handler/codec/mqtt/MqttMessageType;

    .line 2
    .line 3
    return-object v0
.end method

.method public qosLevel()Lio/netty/handler/codec/mqtt/MqttQoS;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->qosLevel:Lio/netty/handler/codec/mqtt/MqttQoS;

    .line 2
    .line 3
    return-object v0
.end method

.method public remainingLength()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->remainingLength:I

    .line 2
    .line 3
    return v0
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
    const-string v1, "messageType="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->messageType:Lio/netty/handler/codec/mqtt/MqttMessageType;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", isDup="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-boolean v1, p0, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->isDup:Z

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", qosLevel="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->qosLevel:Lio/netty/handler/codec/mqtt/MqttQoS;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", isRetain="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-boolean v1, p0, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->isRetain:Z

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", remainingLength="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v1, p0, Lio/netty/handler/codec/mqtt/MqttFixedHeader;->remainingLength:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x5d

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
